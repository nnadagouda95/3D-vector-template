//
// Created by Brian Swenson on 1/29/18.
//

#pragma once
#include <iostream>


template<typename T>
class Vec3 {
public:
//fill in here
	Vec3()
		{

		} 

	Vec3(T x1, T y1, T z1) 
        { 
            x = x1; 
            y = y1; 
            z = z1;             
        }
     
    Vec3(T x1) 
        { 
            x = x1; 
            y = x1; 
            z = x1;             
        }
     
    Vec3(const Vec3<T>& v) 
        { 
            x = v.x; 
            y = v.y; 
            z = v.z;             
        }
     
    void setX(T x_val)       
        { 
            x = x_val; 
        }

    void setY(T y_val)       
        { 
            y = y_val; 
        }

    void setZ(T z_val)       
        { 
            z = z_val; 
        }

    T getX() const       
        { 
            return x; 
        }

    T getY() const
        { 
            return y;
        }

    T getZ() const
        { 
            return z;
        }

    Vec3<T> operator+=(const Vec3<T> &v1)
        {
             x += v1.x;
             y += v1.y;
             z += v1.z;

            Vec3<T> v(x,y,z);
            return v;

        }

    Vec3<T> operator+(const Vec3<T> &v1)
        {
            return Vec3<T>(x + v1.x, y + v1.y, z + v1.z);
        }

    Vec3<T> operator-=(const Vec3<T> &v1)
    	{
    		 x -= v1.x;
    		 y -= v1.y;
    		 z -= v1.z;

			Vec3<T> v(x,y,z);
			return v;

    	}

    Vec3<T> operator-(const Vec3<T> &v1)
    	{
    		return Vec3<T>(x - v1.x, y - v1.y, z - v1.z);
    	}

    Vec3<T> operator/(int c)
        {
            return Vec3<T>(x / c, y / c, z / c);
        }

    Vec3<T> operator*(int c)
        {
            return Vec3<T>(x * c, y * c, z * c);
        }

    Vec3<T> operator++(int)
        {
            Vec3<T> temp = *this;
            this->x = temp.z;
            this->y = temp.x;
            this->z = temp.y;
            return temp;

        }

    Vec3<T> operator++()
        {
            Vec3<T> temp = *this;
            this->x = temp.z;
            this->y = temp.x;
            this->z = temp.y;
            return *this;

        }

    Vec3<T> operator--(int)
        {
            Vec3<T> temp = *this;
            this->x = temp.y;
            this->y = temp.z;
            this->z = temp.x;
            return temp;

        }

    Vec3<T> operator--()
        {
            Vec3<T> temp = *this;
            this->x = temp.y;
            this->y = temp.z;
            this->z = temp.x;
            return *this;

        }
    
    double dot(const Vec3<T> &v1)
        {
            return(x*v1.x + y*v1.y + z*v1.z);
        }
    
    Vec3<T> operator*=(int c)
        {
             x *= c;
             y *= c;
             z *= c;

            Vec3<T> v(x,y,z);
            return v;

        }

    Vec3<T> operator/=(int c)
        {
             x /= c;
             y /= c;
             z /= c;

            Vec3<T> v(x,y,z);
            return v;

        }

    bool operator==(const Vec3<T> &v1)
        {
            return x == v1.x && y == v1.y && z == v1.z;

        }

    bool operator!=(const Vec3<T> &v1)
        {
            return x != v1.x || y != v1.y || z != v1.z;

        }

private:
    T x;
    T y;
    T z;
};

//for printing
template<typename T>
std::ostream& operator<<(std::ostream& stream, const Vec3<T>& vec) {
    stream << "X=" << vec.getX() << ", Y=" << vec.getY() << ", Z=" << vec.getZ();
    return stream;
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Epoll.h
 * Author: chengyeke
 *
 * Created on 2017年11月24日, 下午1:38
 */

#ifndef EPOLL_H
#define EPOLL_H
#include "sys/mutex.h"
#include <sys/epoll.h>
#include <sys/eventfd.h>

typedef int uv_os_sock_t;
static const int UV_READABLE = EPOLLIN;
static const int UV_WRITABLE = EPOLLOUT;

namespace uS {
    struct Poll;
    struct Timer;
    mutex_t cbMutex;
    void (*callbacks[16])(Poll *, int,int);
    
    
    
}




class Epoll {
public:
    Epoll();
    Epoll(const Epoll& orig);
    virtual ~Epoll();
private:

};

#endif /* EPOLL_H */


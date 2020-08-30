/*
****************************************************************************
// Created by TerrorBlade on 2020/8/7.

	*文件：ad9910.c
	*作者：xzw
	*描述：修改自 康威科技AD9910 stm32f103驱动
						1、将f103改成f407驱动
						2、将标准库改为Hal库驱动
						
	*引脚连接
				PB5 -> PWR
				PB6 -> SDIO
				PB7 -> DPH
				PB8 -> DRO
				PB9 -> IOUP
				PB12 -> PF1
				
				PA2 -> REST
				PA3 -> SCLK
				PA4 -> DRC
				PA5 -> OSK
				PA6 -> PF0
				PA7 -> PF2
				PA8 -> CS
	
	*最后修改时间：2020/8/7

****************************************************************************
*/
#ifndef __AD9910_H__
#define __AD9910_H__

#include "stm32f4xx.h"
#include "sys.h"

#define uchar unsigned char
#define uint  unsigned int	
#define ulong  unsigned long int						


#define AD9910_PWR 	PBout(5)	 
#define AD9910_SDIO PBout(6)    
#define DRHOLD 			PBout(7)   
#define DROVER 			PBout(8)   
#define UP_DAT 			PBout(9)    
#define PROFILE1 		PBout(12) 

#define MAS_REST 		PAout(2)  
#define SCLK 				PAout(3)     
#define DRCTL  			PAout(4)   
#define OSK 				PAout(5)       
#define PROFILE0 		PAout(6)  
#define PROFILE2 		PAout(7)  
#define CS  				PAout(8)      

           


void Init_ad9910(void);
void Freq_convert(ulong Freq);										//写频率

//void Write_Amplitude(bit Channel,unsigned int Amplitude);	//写幅度

void txd_8bit(uchar txdat);
void Txcfr(void);

void Write_Amplitude(uint Amp); //写幅度，输入范围：1-650 mV

//扫频波下限频率，上限频率，频率步进（单位：Hz），步进时间间隔（单位：ns，范围：4*(1~65536)ns）
void SweepFre(ulong SweepMinFre, ulong SweepMaxFre, ulong SweepStepFre, ulong SweepTime);

void Square_wave(uint Sample_interval);//方波，采样时间间隔输入范围：4*(1~65536)ns

#endif



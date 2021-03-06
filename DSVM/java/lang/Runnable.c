/**************************************************************************
* Copyright (c) 2006-2007 Dusan Stastny. All rights reserved.             *
*                                                                         *
* This software is free software; you can redistribute it and/or modify   *
* it under the terms of the GNU General Public License Version 2 as       *
* published by the Free Software Foundation.                              *
*                                                                         *
* This software is distributed in the hope that it will be useful, but    *
* WITHOUT ANY WARRANTY; without even the implied warranty of              *
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU        *
* General Public License for more details.                                *
*                                                                         *
* You should have received a copy of the GNU General Public License       *
* along with DS Virtual Machine; see the file COPYING. If not, write to   *
* the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, *
* MA 02111-1307 USA.                                                      *
*                                                                         *
*   Dusan Stastny                                                         *
*   Jizni Svahy 804                  info@developservice.cz               *
*   330 27 Vejprnice                 http://www.developservice.cz         *
*   Czech Republic - EUROPE                                               *
**************************************************************************/


#include "Runnable.h"


/* =============================================================== */
/*  Instance methods                                               */
/* =============================================================== */

static clsMethod Java_java_lang_Runnable_runID = {&clsJAVA_LANG_RUNNABLE, ACC_PUBLIC|ACC_ABSTRACT, "run", "()V",
	   0x121fe, 0, NULL, 0, 0, 0, NULL, /* VM internal affairs */ 0, 1, 'V'};


/* =============================================================== */
/*  class definition                                               */
/* =============================================================== */

static clsMethod* instance_methods[] = {
	&Java_java_lang_Runnable_runID,
};

clsDefinition clsJAVA_LANG_RUNNABLE = {
	VM_CLASS_MINOR_VERSION,        /* minor_version */
	VM_CLASS_MAJOR_VERSION,        /* major_version */
	"java/lang/Runnable",          /* name */
	NULL,                          /* super_class */
	0xAD1E9D11,                    /* name hash */
	0,                             /* constant_pool_count */
	NULL,                          /* constant_pool */
	ACC_PUBLIC + ACC_INTERFACE,    /* access_flags */
	0,                             /* interfaces_count */
	NULL,                          /* interfaces */
	0,                             /* class_fields_count */
	NULL,                          /* class_fields */
	0,                             /* instance_fields_count */
	NULL,                          /* instance_fields */
	0,                             /* class_methods_count */
	NULL,                          /* class_methods */
	sizeof(instance_methods) / sizeof(clsMethod*), /* instance_methods_count */
	instance_methods,              /* instance_methods */
	0,                             /* attributes_count */
	NULL,                          /* attributes */
	0,                             /* data size of this class only */
	0,                             /* total data size is computed in vmDefineClass() */
	NULL                           /* finalize() method */
};
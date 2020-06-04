#!/bin/sh

INSTALL=/newlib-install


cp -r "$INSTALL"/x86_64-pc-nautilus/include/* /hack/nautilus/newlib_inc/
cp "$INSTALL"/x86_64-pc-nautilus/lib/crt0.o /hack/nautilus/newlib/
cp "$INSTALL"/x86_64-pc-nautilus/lib/*.a /hack/nautilus/newlib/

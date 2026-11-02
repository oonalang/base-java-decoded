package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: bjq  reason: default package */
/* loaded from: classes2.dex */
class bjq extends bjx {
    private static Class a = null;
    private static Constructor b = null;
    private static Method c = null;
    private static Method d = null;
    private static boolean e = false;

    private static Object e() {
        h();
        try {
            return b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    private static void h() {
        Method method;
        Class<?> cls;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    private static final File i(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    @Override // defpackage.bjx
    public Typeface a(Context context, bkr[] bkrVarArr, int i) {
        Typeface m;
        if (bkrVarArr.length <= 0) {
            return null;
        }
        bkr f = f(bkrVarArr, i);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(f.a, "r", null);
            if (openFileDescriptor == null) {
                return null;
            }
            File i2 = i(openFileDescriptor);
            if (i2 != null && i2.canRead()) {
                m = Typeface.createFromFile(i2);
                openFileDescriptor.close();
                return m;
            }
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            m = super.m(context, fileInputStream);
            fileInputStream.close();
            openFileDescriptor.close();
            return m;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // defpackage.bjx
    public Typeface b(Context context, cbj cbjVar, Resources resources, int i) {
        bjd[] bjdVarArr;
        Object obj = cbjVar.a;
        Object e2 = e();
        for (bjd bjdVar : (bjd[]) obj) {
            File s = bnd.s(context);
            if (s != null) {
                try {
                    if (bnd.v(s, resources, bjdVar.f)) {
                        String path = s.getPath();
                        int i2 = bjdVar.b;
                        boolean z = bjdVar.c;
                        h();
                        try {
                            if (((Boolean) c.invoke(e2, path, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue()) {
                                s.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e3) {
                            throw new RuntimeException(e3);
                        }
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    s.delete();
                    throw th;
                }
                s.delete();
            }
            return null;
        }
        h();
        try {
            Object newInstance = Array.newInstance(a, 1);
            Array.set(newInstance, 0, e2);
            return (Typeface) d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e4) {
            throw new RuntimeException(e4);
        }
    }
}

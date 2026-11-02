package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.List;
/* compiled from: PG */
/* renamed from: bjx  reason: default package */
/* loaded from: classes.dex */
public class bjx {
    private final ConcurrentHashMap a = new ConcurrentHashMap();

    private static long e(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        } catch (NoSuchFieldException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0L;
        }
    }

    private static Object h(Object[] objArr, int i, boolean z, bjw bjwVar) {
        int i2;
        int i3 = Integer.MAX_VALUE;
        Object obj = null;
        for (Object obj2 : objArr) {
            int abs = Math.abs(bjwVar.a(obj2) - i);
            int i4 = abs + abs;
            if (bjwVar.b(obj2) == z) {
                i2 = 0;
            } else {
                i2 = 1;
            }
            int i5 = i4 + i2;
            if (obj == null || i3 > i5) {
                obj = obj2;
                i3 = i5;
            }
        }
        return obj;
    }

    public Typeface a(Context context, bkr[] bkrVarArr, int i) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (bkrVarArr.length <= 0) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(f(bkrVarArr, i).a);
        } catch (IOException unused) {
            inputStream = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            Typeface m = m(context, inputStream);
            bnd.t(inputStream);
            return m;
        } catch (IOException unused2) {
            bnd.t(inputStream);
            return null;
        } catch (Throwable th2) {
            th = th2;
            inputStream2 = inputStream;
            bnd.t(inputStream2);
            throw th;
        }
    }

    public Typeface b(Context context, cbj cbjVar, Resources resources, int i) {
        int i2;
        boolean z = false;
        bjv bjvVar = new bjv(0);
        if (1 != (i & 1)) {
            i2 = 400;
        } else {
            i2 = 700;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        bjd bjdVar = (bjd) h((Object[]) cbjVar.a, i2, z, bjvVar);
        if (bjdVar == null) {
            return null;
        }
        Typeface a = bjp.a(context, resources, bjdVar.f, bjdVar.a, 0, i);
        long e = e(a);
        if (e != 0) {
            this.a.put(Long.valueOf(e), cbjVar);
        }
        return a;
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File s = bnd.s(context);
        Typeface typeface = null;
        if (s == null) {
            return null;
        }
        try {
            if (bnd.v(s, resources, i)) {
                typeface = Typeface.createFromFile(s.getPath());
            }
        } catch (RuntimeException unused) {
        } catch (Throwable th) {
            s.delete();
            throw th;
        }
        s.delete();
        return typeface;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public bkr f(bkr[] bkrVarArr, int i) {
        int i2;
        boolean z = true;
        bjv bjvVar = new bjv(1);
        if (1 != (i & 1)) {
            i2 = 400;
        } else {
            i2 = 700;
        }
        if ((i & 2) == 0) {
            z = false;
        }
        return (bkr) h(bkrVarArr, i2, z, bjvVar);
    }

    public Typeface g(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Typeface m(Context context, InputStream inputStream) {
        File s = bnd.s(context);
        Typeface typeface = null;
        if (s == null) {
            return null;
        }
        try {
            if (bnd.u(s, inputStream)) {
                typeface = Typeface.createFromFile(s.getPath());
            }
        } catch (RuntimeException unused) {
        } catch (Throwable th) {
            s.delete();
            throw th;
        }
        s.delete();
        return typeface;
    }
}

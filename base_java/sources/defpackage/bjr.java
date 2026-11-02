package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: bjr  reason: default package */
/* loaded from: classes2.dex */
public class bjr extends bjq {
    protected final Class a;
    protected final Constructor b;
    protected final Method c;
    protected final Method d;
    protected final Method e;
    protected final Method f;
    protected final Method g;

    public bjr() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            Class<?> cls3 = Integer.TYPE;
            method2 = cls2.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, Boolean.TYPE, cls3, cls3, cls3, FontVariationAxis[].class);
            Class<?> cls4 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls4, FontVariationAxis[].class, cls4, cls4);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = e(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(String.valueOf(e.getClass().getName())), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.a = cls;
        this.b = constructor;
        this.c = method2;
        this.d = method3;
        this.e = method4;
        this.f = method5;
        this.g = method;
    }

    private final Object h() {
        try {
            return this.b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private final void i(Object obj) {
        try {
            this.f.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    private final boolean j(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.c.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean k(Object obj) {
        try {
            return ((Boolean) this.e.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private final boolean l() {
        if (this.c == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            return false;
        }
        return true;
    }

    @Override // defpackage.bjq, defpackage.bjx
    public final Typeface a(Context context, bkr[] bkrVarArr, int i) {
        Typeface c;
        Typeface.Builder weight;
        Typeface.Builder italic;
        Typeface build;
        if (bkrVarArr.length <= 0) {
            return null;
        }
        if (!l()) {
            bkr f = f(bkrVarArr, i);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(f.a, "r", null);
                if (openFileDescriptor == null) {
                    return null;
                }
                weight = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(f.c);
                italic = weight.setItalic(f.d);
                build = italic.build();
                openFileDescriptor.close();
                return build;
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap hashMap = new HashMap();
        for (bkr bkrVar : bkrVarArr) {
            if (bkrVar.f == 0) {
                Uri uri = bkrVar.a;
                if (!hashMap.containsKey(uri)) {
                    hashMap.put(uri, bnd.w(context, uri));
                }
            }
        }
        Map unmodifiableMap = DesugarCollections.unmodifiableMap(hashMap);
        Object h = h();
        if (h == null) {
            return null;
        }
        int length = bkrVarArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            bkr bkrVar2 = bkrVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(bkrVar2.a);
            if (byteBuffer != null) {
                if (((Boolean) this.d.invoke(h, byteBuffer, Integer.valueOf(bkrVar2.b), null, Integer.valueOf(bkrVar2.c), Integer.valueOf(bkrVar2.d ? 1 : 0))).booleanValue()) {
                    z = true;
                } else {
                    i(h);
                    return null;
                }
            }
            i2++;
            z = z;
        }
        if (!z) {
            i(h);
            return null;
        } else if (!k(h) || (c = c(h)) == null) {
            return null;
        } else {
            return Typeface.create(c, i);
        }
    }

    @Override // defpackage.bjq, defpackage.bjx
    public final Typeface b(Context context, cbj cbjVar, Resources resources, int i) {
        FontVariationAxis[] fromFontVariationSettings;
        if (!l()) {
            return super.b(context, cbjVar, resources, i);
        }
        Object h = h();
        if (h != null) {
            bjd[] bjdVarArr = (bjd[]) cbjVar.a;
            int length = bjdVarArr.length;
            int i2 = 0;
            while (i2 < length) {
                bjd bjdVar = bjdVarArr[i2];
                String str = bjdVar.a;
                int i3 = bjdVar.e;
                int i4 = bjdVar.b;
                boolean z = bjdVar.c;
                fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(bjdVar.d);
                bjr bjrVar = this;
                Context context2 = context;
                if (!bjrVar.j(context2, h, str, i3, i4, z ? 1 : 0, fromFontVariationSettings)) {
                    bjrVar.i(h);
                    return null;
                }
                i2++;
                this = bjrVar;
                context = context2;
            }
            bjr bjrVar2 = this;
            if (bjrVar2.k(h)) {
                return bjrVar2.c(h);
            }
        }
        return null;
    }

    protected Typeface c(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.g.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.bjx
    public final Typeface d(Context context, Resources resources, int i, String str, int i2) {
        if (!l()) {
            return super.d(context, resources, i, str, i2);
        }
        Object h = h();
        if (h != null) {
            if (!j(context, h, str, 0, -1, -1, null)) {
                i(h);
                return null;
            } else if (k(h)) {
                return c(h);
            }
        }
        return null;
    }

    protected Method e(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}

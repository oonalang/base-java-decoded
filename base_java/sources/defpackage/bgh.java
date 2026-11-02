package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bgh  reason: default package */
/* loaded from: classes2.dex */
public final class bgh extends bfv {
    private float z;
    float f = 0.1f;
    int g = -1;
    int h = -1;
    int i = -1;
    RectF j = new RectF();
    RectF k = new RectF();
    HashMap l = new HashMap();
    private int u = -1;
    public String m = null;
    public int n = -1;
    public String o = null;
    public String p = null;
    public int q = -1;
    public int r = -1;
    private View v = null;
    private boolean w = true;
    private boolean x = true;
    private boolean y = true;
    public float s = Float.NaN;
    public boolean t = false;

    public bgh() {
        this.d = 5;
        this.e = new HashMap();
    }

    private final void h(String str, View view) {
        Method method;
        boolean z;
        String str2;
        char c;
        int i;
        int i2;
        String str3 = str;
        if (str3.startsWith(".")) {
            char c2 = 0;
            if (str3.length() == 1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                str3 = str3.substring(1).toLowerCase(Locale.ROOT);
            }
            String str4 = str3;
            for (String str5 : this.e.keySet()) {
                String lowerCase = str5.toLowerCase(Locale.ROOT);
                if (z || lowerCase.matches(str4)) {
                    bhc bhcVar = (bhc) this.e.get(str5);
                    if (bhcVar != null) {
                        Class<?> cls = view.getClass();
                        boolean z2 = bhcVar.a;
                        String str6 = bhcVar.b;
                        if (!z2) {
                            str2 = "set".concat(str6);
                        } else {
                            str2 = str6;
                        }
                        try {
                            i = bhcVar.h;
                            i2 = i - 1;
                        } catch (IllegalAccessException e) {
                            e = e;
                            c = c2;
                        } catch (NoSuchMethodException e2) {
                            e = e2;
                            c = c2;
                        } catch (InvocationTargetException e3) {
                            e = e3;
                            c = c2;
                        }
                        if (i != 0) {
                            switch (i2) {
                                case 0:
                                case 7:
                                    c = c2;
                                    Class<?>[] clsArr = new Class[1];
                                    clsArr[c] = Integer.TYPE;
                                    Method method2 = cls.getMethod(str2, clsArr);
                                    Object[] objArr = new Object[1];
                                    objArr[c] = Integer.valueOf(bhcVar.c);
                                    method2.invoke(view, objArr);
                                    c2 = c;
                                    break;
                                case 1:
                                    c = c2;
                                    Class<?>[] clsArr2 = new Class[1];
                                    clsArr2[c] = Float.TYPE;
                                    Method method3 = cls.getMethod(str2, clsArr2);
                                    Object[] objArr2 = new Object[1];
                                    objArr2[c] = Float.valueOf(bhcVar.d);
                                    method3.invoke(view, objArr2);
                                    c2 = c;
                                    break;
                                case 2:
                                    c = c2;
                                    Class<?>[] clsArr3 = new Class[1];
                                    clsArr3[c] = Integer.TYPE;
                                    Method method4 = cls.getMethod(str2, clsArr3);
                                    Object[] objArr3 = new Object[1];
                                    objArr3[c] = Integer.valueOf(bhcVar.g);
                                    method4.invoke(view, objArr3);
                                    c2 = c;
                                    break;
                                case 3:
                                    c = c2;
                                    Class<?>[] clsArr4 = new Class[1];
                                    clsArr4[c] = Drawable.class;
                                    Method method5 = cls.getMethod(str2, clsArr4);
                                    ColorDrawable colorDrawable = new ColorDrawable();
                                    colorDrawable.setColor(bhcVar.g);
                                    Object[] objArr4 = new Object[1];
                                    objArr4[c] = colorDrawable;
                                    method5.invoke(view, objArr4);
                                    c2 = c;
                                    break;
                                case 4:
                                    c = c2;
                                    Class<?>[] clsArr5 = new Class[1];
                                    clsArr5[c] = CharSequence.class;
                                    Method method6 = cls.getMethod(str2, clsArr5);
                                    Object[] objArr5 = new Object[1];
                                    objArr5[c] = bhcVar.e;
                                    method6.invoke(view, objArr5);
                                    c2 = c;
                                    break;
                                case 5:
                                    c = c2;
                                    Class<?>[] clsArr6 = new Class[1];
                                    clsArr6[c] = Boolean.TYPE;
                                    Method method7 = cls.getMethod(str2, clsArr6);
                                    Object[] objArr6 = new Object[1];
                                    objArr6[c] = Boolean.valueOf(bhcVar.f);
                                    method7.invoke(view, objArr6);
                                    c2 = c;
                                    break;
                                case 6:
                                    Class<?>[] clsArr7 = new Class[1];
                                    clsArr7[c2] = Float.TYPE;
                                    Method method8 = cls.getMethod(str2, clsArr7);
                                    c = c2;
                                    try {
                                        Object[] objArr7 = new Object[1];
                                        objArr7[c] = Float.valueOf(bhcVar.d);
                                        method8.invoke(view, objArr7);
                                    } catch (IllegalAccessException e4) {
                                        e = e4;
                                        Log.e("TransitionLayout", " Custom Attribute \"" + str6 + "\" not found on " + cls.getName(), e);
                                        c2 = c;
                                    } catch (NoSuchMethodException e5) {
                                        e = e5;
                                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str2, e);
                                        c2 = c;
                                    } catch (InvocationTargetException e6) {
                                        e = e6;
                                        Log.e("TransitionLayout", " Custom Attribute \"" + str6 + "\" not found on " + cls.getName(), e);
                                        c2 = c;
                                    }
                                    c2 = c;
                            }
                        } else {
                            c = c2;
                            throw null;
                        }
                    } else {
                        continue;
                    }
                }
            }
            return;
        }
        if (this.l.containsKey(str3)) {
            method = (Method) this.l.get(str3);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str3, null);
                this.l.put(str3, method);
            } catch (NoSuchMethodException unused) {
                this.l.put(str3, null);
                Log.e("KeyTrigger", "Could not find method \"" + str3 + "\"on class " + view.getClass().getSimpleName() + " " + bft.b(view));
                return;
            }
        }
        try {
            method.invoke(view, null);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.m + "\"on class " + view.getClass().getSimpleName() + " " + bft.b(view));
        }
    }

    private static final void i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // defpackage.bfv
    /* renamed from: a */
    public final bfv clone() {
        bgh bghVar = new bgh();
        super.f(this);
        bghVar.u = this.u;
        bghVar.m = this.m;
        bghVar.n = this.n;
        bghVar.o = this.o;
        bghVar.p = this.p;
        bghVar.q = this.q;
        bghVar.r = this.r;
        bghVar.v = this.v;
        bghVar.f = this.f;
        bghVar.w = this.w;
        bghVar.x = this.x;
        bghVar.y = this.y;
        bghVar.s = this.s;
        bghVar.z = this.z;
        bghVar.t = this.t;
        bghVar.j = this.j;
        bghVar.k = this.k;
        bghVar.l = this.l;
        return bghVar;
    }

    @Override // defpackage.bfv
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bht.i);
        SparseIntArray sparseIntArray = bgg.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bgg.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.o = obtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.p = obtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.m = obtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.f = obtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 6:
                    this.q = obtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 7:
                    if (bgr.a) {
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        this.b = obtainStyledAttributes.getResourceId(index, this.b);
                        break;
                    }
                case 8:
                    int integer = obtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.s = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.r = obtainStyledAttributes.getResourceId(index, this.r);
                    break;
                case 10:
                    this.t = obtainStyledAttributes.getBoolean(index, this.t);
                    break;
                case 11:
                    this.n = obtainStyledAttributes.getResourceId(index, this.n);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.i = obtainStyledAttributes.getResourceId(index, this.i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    this.g = obtainStyledAttributes.getResourceId(index, this.g);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    this.h = obtainStyledAttributes.getResourceId(index, this.h);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(float r10, android.view.View r11) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgh.g(float, android.view.View):void");
    }

    @Override // defpackage.bfv
    public final void b(HashMap hashMap) {
    }

    @Override // defpackage.bfv
    public final void c(HashSet hashSet) {
    }
}

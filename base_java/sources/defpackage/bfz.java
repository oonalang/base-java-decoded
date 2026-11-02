package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
import java.util.HashSet;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bfz  reason: default package */
/* loaded from: classes2.dex */
public final class bfz extends bfv {
    public String f = null;
    public int g = 0;
    public int h = -1;
    public String i = null;
    public float j = Float.NaN;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = Float.NaN;
    public int n = -1;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public float y = Float.NaN;

    public bfz() {
        this.d = 4;
        this.e = new HashMap();
    }

    @Override // defpackage.bfv
    /* renamed from: a */
    public final bfv clone() {
        bfz bfzVar = new bfz();
        super.f(this);
        bfzVar.f = this.f;
        bfzVar.g = this.g;
        bfzVar.h = this.h;
        bfzVar.i = this.i;
        bfzVar.j = this.j;
        bfzVar.k = this.k;
        bfzVar.l = this.l;
        bfzVar.m = this.m;
        bfzVar.n = this.n;
        bfzVar.o = this.o;
        bfzVar.p = this.p;
        bfzVar.q = this.q;
        bfzVar.r = this.r;
        bfzVar.s = this.s;
        bfzVar.t = this.t;
        bfzVar.u = this.u;
        bfzVar.v = this.v;
        bfzVar.w = this.w;
        bfzVar.x = this.x;
        bfzVar.y = this.y;
        return bfzVar;
    }

    @Override // defpackage.bfv
    public final void b(HashMap hashMap) {
        hashMap.size();
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int min = Math.min(2, stackTrace.length - 1);
        for (int i = 1; i <= min; i++) {
            stackTrace[i].getFileName();
            stackTrace[i].getLineNumber();
            stackTrace[i].getMethodName();
        }
        for (String str : hashMap.keySet()) {
            bcw bcwVar = (bcw) hashMap.get(str);
            if (bcwVar != null) {
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            bcwVar.b(this.a, this.s);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            bcwVar.b(this.a, this.t);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -1225497657:
                        if (str.equals("translationX")) {
                            bcwVar.b(this.a, this.w);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -1225497656:
                        if (str.equals("translationY")) {
                            bcwVar.b(this.a, this.x);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            bcwVar.b(this.a, this.y);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -1001078227:
                        if (str.equals("progress")) {
                            bcwVar.b(this.a, this.m);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -908189618:
                        if (str.equals("scaleX")) {
                            bcwVar.b(this.a, this.u);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -908189617:
                        if (str.equals("scaleY")) {
                            bcwVar.b(this.a, this.v);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -40300674:
                        if (str.equals("rotation")) {
                            bcwVar.b(this.a, this.q);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case -4379043:
                        if (str.equals("elevation")) {
                            bcwVar.b(this.a, this.p);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            bcwVar.b(this.a, this.r);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case 92909918:
                        if (str.equals("alpha")) {
                            bcwVar.b(this.a, this.o);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case 156108012:
                        if (str.equals("waveOffset")) {
                            bcwVar.b(this.a, this.k);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    case 1530034690:
                        if (str.equals("wavePhase")) {
                            bcwVar.b(this.a, this.l);
                            break;
                        } else {
                            str.startsWith("CUSTOM");
                            break;
                        }
                    default:
                        str.startsWith("CUSTOM");
                        break;
                }
            }
        }
    }

    @Override // defpackage.bfv
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationZ");
        }
        if (this.e.size() > 0) {
            for (String str : this.e.keySet()) {
                hashSet.add("CUSTOM,".concat(String.valueOf(str)));
            }
        }
    }

    @Override // defpackage.bfv
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bht.f);
        SparseIntArray sparseIntArray = bfy.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bfy.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
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
                case 2:
                    this.a = obtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    this.f = obtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.g = obtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 5:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.i = obtainStyledAttributes.getString(index);
                        this.h = 7;
                        break;
                    } else {
                        this.h = obtainStyledAttributes.getInt(index, this.h);
                        break;
                    }
                case 6:
                    this.j = obtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 7:
                    int i2 = obtainStyledAttributes.peekValue(index).type;
                    float f = this.k;
                    if (i2 == 5) {
                        this.k = obtainStyledAttributes.getDimension(index, f);
                        break;
                    } else {
                        this.k = obtainStyledAttributes.getFloat(index, f);
                        break;
                    }
                case 8:
                    this.n = obtainStyledAttributes.getInt(index, this.n);
                    break;
                case 9:
                    this.o = obtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 10:
                    this.p = obtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 11:
                    this.q = obtainStyledAttributes.getFloat(index, this.q);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.s = obtainStyledAttributes.getFloat(index, this.s);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    this.t = obtainStyledAttributes.getFloat(index, this.t);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    this.r = obtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 15:
                    this.u = obtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 16:
                    this.v = obtainStyledAttributes.getFloat(index, this.v);
                    break;
                case 17:
                    this.w = obtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 18:
                    this.x = obtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 19:
                    this.y = obtainStyledAttributes.getDimension(index, this.y);
                    break;
                case 20:
                    this.m = obtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 21:
                    this.l = obtainStyledAttributes.getFloat(index, this.l) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }
}

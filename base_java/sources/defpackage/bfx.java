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
/* renamed from: bfx  reason: default package */
/* loaded from: classes2.dex */
public final class bfx extends bfv {
    public String f;
    public int g = -1;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;

    public bfx() {
        this.d = 1;
        this.e = new HashMap();
    }

    @Override // defpackage.bfv
    /* renamed from: a */
    public final bfv clone() {
        bfx bfxVar = new bfx();
        super.f(this);
        bfxVar.g = this.g;
        bfxVar.h = this.h;
        bfxVar.i = this.i;
        bfxVar.j = this.j;
        bfxVar.k = this.k;
        bfxVar.l = this.l;
        bfxVar.m = this.m;
        bfxVar.n = this.n;
        bfxVar.o = this.o;
        bfxVar.p = this.p;
        bfxVar.q = this.q;
        bfxVar.r = this.r;
        bfxVar.s = this.s;
        bfxVar.t = this.t;
        bfxVar.u = this.u;
        bfxVar.f = this.f;
        return bfxVar;
    }

    @Override // defpackage.bfv
    public final void b(HashMap hashMap) {
        for (String str : hashMap.keySet()) {
            bcw bcwVar = (bcw) hashMap.get(str);
            if (bcwVar != null) {
                if (str.startsWith("CUSTOM")) {
                    bhc bhcVar = (bhc) this.e.get(str.substring(7));
                    if (bhcVar != null) {
                        ((bes) bcwVar).e(this.a, bhcVar);
                    }
                } else {
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals("rotationX")) {
                                if (Float.isNaN(this.k)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.k);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -1249320805:
                            if (str.equals("rotationY")) {
                                if (Float.isNaN(this.l)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.l);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -1225497657:
                            if (str.equals("translationX")) {
                                if (Float.isNaN(this.r)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.r);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -1225497656:
                            if (str.equals("translationY")) {
                                if (Float.isNaN(this.s)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.s);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -1225497655:
                            if (str.equals("translationZ")) {
                                if (Float.isNaN(this.t)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.t);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -1001078227:
                            if (str.equals("progress")) {
                                if (Float.isNaN(this.u)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.u);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -908189618:
                            if (str.equals("scaleX")) {
                                if (Float.isNaN(this.p)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.p);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -908189617:
                            if (str.equals("scaleY")) {
                                if (Float.isNaN(this.q)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.q);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -760884510:
                            if (str.equals("transformPivotX")) {
                                if (Float.isNaN(this.k)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.m);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -760884509:
                            if (str.equals("transformPivotY")) {
                                if (Float.isNaN(this.l)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.n);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -40300674:
                            if (str.equals("rotation")) {
                                if (Float.isNaN(this.j)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.j);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -4379043:
                            if (str.equals("elevation")) {
                                if (Float.isNaN(this.i)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.i);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case 37232917:
                            if (str.equals("transitionPathRotate")) {
                                if (Float.isNaN(this.o)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.o);
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case 92909918:
                            if (str.equals("alpha")) {
                                if (Float.isNaN(this.h)) {
                                    break;
                                } else {
                                    bcwVar.b(this.a, this.h);
                                    break;
                                }
                            } else {
                                continue;
                            }
                    }
                }
            }
        }
    }

    @Override // defpackage.bfv
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.h)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("progress");
        }
        if (this.e.size() > 0) {
            for (String str : this.e.keySet()) {
                hashSet.add("CUSTOM,".concat(String.valueOf(str)));
            }
        }
    }

    @Override // defpackage.bfv
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bht.e);
        SparseIntArray sparseIntArray = bfw.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = bfw.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.h = obtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 2:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.j = obtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 5:
                    this.k = obtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 6:
                    this.l = obtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 7:
                    this.p = obtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 8:
                    this.o = obtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 9:
                    this.f = obtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.a = obtainStyledAttributes.getInt(index, this.a);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    this.g = obtainStyledAttributes.getInteger(index, this.g);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    this.q = obtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 15:
                    this.r = obtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 16:
                    this.s = obtainStyledAttributes.getDimension(index, this.s);
                    break;
                case 17:
                    this.t = obtainStyledAttributes.getDimension(index, this.t);
                    break;
                case 18:
                    this.u = obtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 19:
                    this.m = obtainStyledAttributes.getDimension(index, this.m);
                    break;
                case 20:
                    this.n = obtainStyledAttributes.getDimension(index, this.n);
                    break;
            }
        }
    }

    @Override // defpackage.bfv
    public final void e(HashMap hashMap) {
        if (this.g != -1) {
            if (!Float.isNaN(this.h)) {
                hashMap.put("alpha", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.i)) {
                hashMap.put("elevation", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.j)) {
                hashMap.put("rotation", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.k)) {
                hashMap.put("rotationX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.l)) {
                hashMap.put("rotationY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.m)) {
                hashMap.put("transformPivotX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.n)) {
                hashMap.put("transformPivotY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.r)) {
                hashMap.put("translationX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.s)) {
                hashMap.put("translationY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.t)) {
                hashMap.put("translationZ", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.o)) {
                hashMap.put("transitionPathRotate", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.p)) {
                hashMap.put("scaleX", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.q)) {
                hashMap.put("scaleY", Integer.valueOf(this.g));
            }
            if (!Float.isNaN(this.u)) {
                hashMap.put("progress", Integer.valueOf(this.g));
            }
            if (this.e.size() > 0) {
                for (String str : this.e.keySet()) {
                    String valueOf = String.valueOf(str);
                    hashMap.put("CUSTOM,".concat(valueOf), Integer.valueOf(this.g));
                }
            }
        }
    }
}

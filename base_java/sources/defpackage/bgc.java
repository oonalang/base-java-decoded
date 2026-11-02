package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bgc  reason: default package */
/* loaded from: classes2.dex */
public final class bgc extends bgd {
    String f = null;
    int g = -1;
    int h = 0;
    float i = Float.NaN;
    float j = Float.NaN;
    float k = Float.NaN;
    float l = Float.NaN;
    float m = Float.NaN;
    float n = Float.NaN;
    int o = 0;
    private float q = Float.NaN;
    private float r = Float.NaN;

    public bgc() {
        this.d = 2;
    }

    @Override // defpackage.bfv
    /* renamed from: a */
    public final bfv clone() {
        bgc bgcVar = new bgc();
        super.f(this);
        bgcVar.f = this.f;
        bgcVar.g = this.g;
        bgcVar.h = this.h;
        bgcVar.i = this.i;
        bgcVar.j = Float.NaN;
        bgcVar.k = this.k;
        bgcVar.l = this.l;
        bgcVar.m = this.m;
        bgcVar.n = this.n;
        bgcVar.q = this.q;
        bgcVar.r = this.r;
        return bgcVar;
    }

    @Override // defpackage.bfv
    public final void d(Context context, AttributeSet attributeSet) {
        SparseIntArray sparseIntArray;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bht.g);
        SparseIntArray sparseIntArray2 = bgb.a;
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (bgb.a.get(index)) {
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
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        this.f = obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        this.f = bco.f[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    this.p = obtainStyledAttributes.getInteger(index, this.p);
                    break;
                case 5:
                    this.h = obtainStyledAttributes.getInt(index, this.h);
                    break;
                case 6:
                    this.k = obtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 7:
                    this.l = obtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 8:
                    float f = obtainStyledAttributes.getFloat(index, this.j);
                    this.i = f;
                    this.j = f;
                    break;
                case 9:
                    this.o = obtainStyledAttributes.getInt(index, this.o);
                    break;
                case 10:
                    this.g = obtainStyledAttributes.getInt(index, this.g);
                    break;
                case 11:
                    this.i = obtainStyledAttributes.getFloat(index, this.i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    this.j = obtainStyledAttributes.getFloat(index, this.j);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
            }
        }
        if (this.a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }

    @Override // defpackage.bfv
    public final void b(HashMap hashMap) {
    }
}

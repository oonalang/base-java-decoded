package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: jrd  reason: default package */
/* loaded from: classes2.dex */
public final class jrd extends jrf {
    private volatile transient int e;
    private volatile transient boolean f;

    @Override // defpackage.jrf
    public final boolean equals(Object obj) {
        float[] fArr;
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jrd) && hashCode() == obj.hashCode()) {
            if (this != obj) {
                if (obj instanceof jrf) {
                    jrf jrfVar = (jrf) obj;
                    float[] fArr2 = this.a;
                    if (jrfVar instanceof jrf) {
                        fArr = jrfVar.a;
                    } else {
                        fArr = jrfVar.a;
                    }
                    if (Arrays.equals(fArr2, fArr) && this.b == jrfVar.b) {
                        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(jrfVar.c) || this.d != jrfVar.d) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.jrf
    public final int hashCode() {
        if (!this.f) {
            synchronized (this) {
                if (!this.f) {
                    this.e = ((((((Arrays.hashCode(this.a) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003) ^ this.d;
                    this.f = true;
                }
            }
        }
        return this.e;
    }
}

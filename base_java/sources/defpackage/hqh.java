package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
/* compiled from: PG */
/* renamed from: hqh  reason: default package */
/* loaded from: classes2.dex */
public final class hqh extends CharacterStyle implements UpdateAppearance {
    public hqo[] a;
    private final boolean b;
    private int c;

    public hqh(boolean z) {
        this.b = z;
    }

    public final long a(int i) {
        hqo[] hqoVarArr = this.a;
        if (hqoVarArr != null) {
            return hqoVarArr[i].a();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long b(int i) {
        hqo[] hqoVarArr = this.a;
        if (hqoVarArr != null) {
            return hqoVarArr[i].c;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final boolean d(long j) {
        float f;
        int u;
        hqo[] hqoVarArr = this.a;
        if (hqoVarArr != null) {
            int i = 0;
            for (hqo hqoVar : hqoVarArr) {
                if (j < hqoVar.a()) {
                    long j2 = hqoVar.c;
                    if (j < j2) {
                        u = hqoVar.a;
                    } else {
                        long j3 = hqoVar.d;
                        if (j > j2 + j3) {
                            u = hqoVar.b;
                        } else {
                            int ordinal = hqoVar.e.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    f = hqv.a(j - j2);
                                } else {
                                    throw new RuntimeException(null, null);
                                }
                            } else {
                                f = ((float) (j - j2)) / ((float) j3);
                            }
                            int i2 = hqoVar.a;
                            int i3 = hqoVar.b;
                            int i4 = bjl.a;
                            u = nzq.u(i2, i3, f);
                        }
                    }
                    this.c = u;
                    return false;
                }
                i = hqoVar.b;
            }
            this.c = i;
        }
        return true;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z = this.b;
        int i = this.c;
        if (z) {
            textPaint.setColor(i);
        } else {
            textPaint.bgColor = i;
        }
    }
}

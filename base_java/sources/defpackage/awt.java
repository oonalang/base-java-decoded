package defpackage;

import android.util.Range;
/* compiled from: PG */
/* renamed from: awt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class awt implements oj {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ awt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [abyc, java.lang.Object] */
    @Override // defpackage.oj
    public final Object a(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Void r8 = (Void) obj;
                    ((axc) this.a).c(axh.b);
                    return null;
                }
                return this.a.a(obj);
            }
            aml amlVar = (aml) obj;
            float d = amlVar.d();
            Range range = (Range) this.a;
            float floatValue = ((Float) range.getUpper()).floatValue();
            float floatValue2 = ((Float) range.getLower()).floatValue();
            float d2 = amlVar.d();
            float floatValue3 = ((Float) range.getLower()).floatValue();
            float floatValue4 = ((Float) range.getUpper()).floatValue();
            float f = 0.0f;
            if (floatValue4 != floatValue3) {
                if (d2 == floatValue4) {
                    f = 1.0f;
                } else if (d2 != floatValue3) {
                    float f2 = 1.0f / floatValue3;
                    f = ((1.0f / d2) - f2) / ((1.0f / floatValue4) - f2);
                }
            }
            return new atz(d, floatValue, floatValue2, f);
        }
        return this.a.a(obj);
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: cou  reason: default package */
/* loaded from: classes2.dex */
public final class cou extends cot {
    private final Object a;
    private final String b;
    private final cov c;
    private final col d;

    public cou(Object obj, String str, cov covVar, col colVar) {
        abyy.h(obj, "value");
        abyy.h(str, "tag");
        abyy.h(covVar, "verificationMode");
        this.a = obj;
        this.b = str;
        this.c = covVar;
        this.d = colVar;
    }

    @Override // defpackage.cot
    public final cot a(String str, abyc abycVar) {
        Object obj = this.a;
        if (((Boolean) abycVar.a(obj)).booleanValue()) {
            return this;
        }
        return new cos(obj, this.b, str, this.c);
    }

    @Override // defpackage.cot
    public final Object b() {
        return this.a;
    }
}

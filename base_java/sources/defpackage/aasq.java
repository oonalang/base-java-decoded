package defpackage;
/* compiled from: PG */
/* renamed from: aasq  reason: default package */
/* loaded from: classes3.dex */
public final class aasq extends aarv {
    @Override // defpackage.aarv
    public final /* synthetic */ Object a(aasa aasaVar) {
        aasb aasbVar = (aasb) aasaVar;
        int i = aasbVar.f;
        if (i == 0) {
            i = aasbVar.q();
        }
        boolean z = true;
        if (i != 5) {
            if (i == 6) {
                aasbVar.f = 0;
                int[] iArr = aasbVar.d;
                int i2 = aasbVar.a - 1;
                iArr[i2] = iArr[i2] + 1;
                z = false;
            } else {
                throw new aarx(aarg.d(aasbVar, "Expected a boolean but was "));
            }
        } else {
            aasbVar.f = 0;
            int[] iArr2 = aasbVar.d;
            int i3 = aasbVar.a - 1;
            iArr2[i3] = iArr2[i3] + 1;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        String str;
        Boolean bool = (Boolean) obj;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            aasc aascVar = (aasc) aasdVar;
            if (!aascVar.g) {
                aascVar.b();
                aascVar.a();
                aczb aczbVar = aascVar.b;
                if (true != booleanValue) {
                    str = "false";
                } else {
                    str = "true";
                }
                ((acza) aczbVar).W(str);
                int[] iArr = aascVar.f;
                int i = aascVar.c - 1;
                iArr[i] = iArr[i] + 1;
                return;
            }
            throw new IllegalStateException("Boolean cannot be used as a map key in JSON at path ".concat(aasdVar.l()));
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(Boolean)";
    }
}

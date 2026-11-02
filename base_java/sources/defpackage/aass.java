package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aass  reason: default package */
/* loaded from: classes3.dex */
public final class aass extends aarv {
    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        String e = aasaVar.e();
        if (e.length() <= 1) {
            return Character.valueOf(e.charAt(0));
        }
        String format = String.format("Expected %s but was %s at path %s", Arrays.copyOf(new Object[]{"a char", a.cd(e, "\"", "\""), aasaVar.d()}, 3));
        abyy.g(format, "format(...)");
        throw new aarx(format);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Character ch = (Character) obj;
        if (ch != null) {
            aasdVar.g(String.valueOf(ch.charValue()));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(Character)";
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: osi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class osi implements osk {
    private final /* synthetic */ int a;

    @Override // defpackage.osk
    public final boolean a(String str, String str2) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = osl.a;
                    return true;
                } else if (!osl.e(str2) || osl.e(str)) {
                    return false;
                } else {
                    return true;
                }
            }
            return osl.e(str2);
        }
        int i3 = osl.a;
        for (int i4 = 0; i4 < str2.length(); i4++) {
            if (!Character.isWhitespace(str2.codePointAt(i4))) {
                if (!str.isEmpty() && Character.isWhitespace(str.charAt(0))) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }
}

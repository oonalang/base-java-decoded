package defpackage;
/* compiled from: PG */
/* renamed from: jve  reason: default package */
/* loaded from: classes2.dex */
public final class jve implements hen {
    private final StringBuilder a = new StringBuilder();

    @Override // defpackage.hen
    public final String a(String str) {
        char charAt;
        StringBuilder sb = this.a;
        sb.setLength(0);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            int indexOf = "hspnz".indexOf(str.charAt(i));
            if (indexOf >= 0) {
                charAt = "一丨丿丶乛".charAt(indexOf);
            } else {
                charAt = str.charAt(i);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }
}

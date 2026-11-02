package defpackage;
/* compiled from: PG */
/* renamed from: iam  reason: default package */
/* loaded from: classes3.dex */
public final class iam {
    private static final aaah a = new aaah();
    private static final aaah b = new aaah((byte[]) null);

    public static CharSequence a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.toString().endsWith("္")) {
            charSequence = charSequence.subSequence(0, charSequence.length() - 1);
        }
        return a.a(charSequence);
    }

    public static String b(CharSequence charSequence) {
        return b.a(charSequence);
    }
}

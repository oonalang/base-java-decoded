package defpackage;

import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ntb  reason: default package */
/* loaded from: classes2.dex */
public final class ntb {
    public static final wfr a = wfr.t(0L, 1L, 65L);
    private static final Pattern b = Pattern.compile("\\p{L}\\p{M}*+");

    public static boolean a(Object obj) {
        if ((obj instanceof CharSequence) && b.matcher((CharSequence) obj).matches()) {
            return true;
        }
        return false;
    }
}

package defpackage;

import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: adbw  reason: default package */
/* loaded from: classes3.dex */
public final class adbw {
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
    }

    public static boolean a(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return false;
        }
        return true;
    }
}

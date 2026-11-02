package defpackage;

import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fuf  reason: default package */
/* loaded from: classes.dex */
public final class fuf {
    public static final Pattern a = Pattern.compile("blacklist.(.+).list");
    public static final Object b = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(Locale locale) {
        return String.format(Locale.US, "blacklist.%s.list", locale.toString().toLowerCase(Locale.US));
    }
}

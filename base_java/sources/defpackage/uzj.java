package defpackage;

import java.util.List;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: uzj  reason: default package */
/* loaded from: classes.dex */
public final class uzj {
    public static final Pattern a = Pattern.compile("(\\w+).*");

    public static String a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(new vyo("+").b(list));
    }
}

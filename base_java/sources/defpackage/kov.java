package defpackage;

import android.content.Context;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: kov  reason: default package */
/* loaded from: classes2.dex */
public final class kov {
    public static final wpd a = wpd.i("GboardS3RMutator");
    public static final rxu b = rxu.g("zh-CN");
    public static final rxu c = rxu.g("zh-TW");
    public static final rxu d = rxu.g("zh-HK");
    public static final rxu e = rxu.g("zh-Hans");
    public static final rxu f = rxu.g("zh-Hant");
    public static final rxu g = rxu.g("yue");
    public static final Pattern h = Pattern.compile("^(\\d+\\.\\d+).*$");
    public final Context i;
    public final knx j;
    public final rzn k;

    public kov(Context context, knx knxVar) {
        this.i = context;
        this.j = knxVar;
        this.k = new rzn(context);
    }
}

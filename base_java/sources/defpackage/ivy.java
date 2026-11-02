package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: ivy  reason: default package */
/* loaded from: classes.dex */
public final class ivy {
    public static final ivy a = new Object();
    public static final pvl b;
    public static final String c;
    public static final int d;
    public static final Uri e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ivy] */
    static {
        wnw wnwVar = pvl.a;
        b = rcq.B("custom_sticker");
        abyy.g(Uri.parse("market://details?id=com.google.android.apps.pixel.creativeassistant"), "parse(...)");
        c = "com.google.android.apps.pixel.creativeassistant.ExternalStickerListActivity";
        d = 512;
        Uri parse = Uri.parse("market://details?id=com.google.android.apps.bard");
        abyy.g(parse, "parse(...)");
        e = parse;
    }
}

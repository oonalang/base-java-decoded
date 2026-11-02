package defpackage;

import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: acay  reason: default package */
/* loaded from: classes.dex */
public final class acay {
    public static final Charset a;
    public static final Charset b;

    static {
        Charset forName = Charset.forName("UTF-8");
        abyy.g(forName, "forName(...)");
        a = forName;
        abyy.g(Charset.forName("UTF-16"), "forName(...)");
        abyy.g(Charset.forName("UTF-16BE"), "forName(...)");
        abyy.g(Charset.forName("UTF-16LE"), "forName(...)");
        Charset forName2 = Charset.forName("US-ASCII");
        abyy.g(forName2, "forName(...)");
        b = forName2;
        abyy.g(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}

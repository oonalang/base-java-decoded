package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: yfq  reason: default package */
/* loaded from: classes3.dex */
public final class yfq {
    public static final Pattern a;
    private static final wfr b = wfr.B("stash(?:es)?", "collections?", "folders?", "archives?", "vaults?", "galleries", "albums?", "mega", "zips?", "rar", "drops?", "drive", "cloud", "trades?", "trading", "swaps?", "swapping", "exchanges?", "sharing", "links?", "pics?", "vids?", "videos?", "photos?", "images?", "content", "material", "sex(?:ual(?:ly)?)?", "porn(?:ography)?", "fuck(?:ing|ed|s)?", "nudes?", "naked", "bare", "leaks?", "uncensored", "arous(?:e|es|ed|ing)", "lust", "fetish(?:es)?", "fantas(?:y|ies)", "cp", "csam", "nsfw", "loli(?:ta)?s?", "jailbait", "pedo(?:phile)?s?", "incest", "rape(?:d|s)?", "abuse(?:d|s)?", "roleplay", "rp", "cams?", "camming", "webcams?", "strip(?:ping|s|ped)?", "undress(?:ing|ed|es)?", "hardcore", "softcore");
    private static final String c;
    private static final String d;
    private static final String e;

    static {
        wfr B;
        String str = "(?:" + ((String) Collection.EL.stream(B).collect(Collectors.joining("|"))) + ")";
        c = str;
        String format = String.format(Locale.ROOT, "(?:%s%s){0,%d}", "[\\w'-]+", "[^\\w'-]+", 5);
        d = format;
        String format2 = String.format(Locale.ROOT, "(?=(\\b(?:(?:%s)%s%s(?:%s)|(?:%s)%s%s(?:%s))\\b))", "(?:minors?|child(?:ren)?|teens?|boys?|girls?)", "[^\\w'-]+", format, str, str, "[^\\w'-]+", format, "(?:minors?|child(?:ren)?|teens?|boys?|girls?)");
        e = format2;
        a = Pattern.compile(format2, 2);
    }
}

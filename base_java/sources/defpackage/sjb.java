package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sjb  reason: default package */
/* loaded from: classes2.dex */
public final class sjb implements shi {
    public static final Set b;
    public static final abts c;
    public static final abts d;
    public static final abts e;
    public static final abts f;
    public static final abts g;
    public static final abts h;
    public static final Map i;
    public static final Map j;
    public static final Map k;
    public static final abts l;
    public static final abts m;
    public static final abts n;
    public static final abts o;
    public static final abts p;
    public static final acbj q;
    public static final abts r;
    public static final abts s;
    private final sqz t;
    public static final siy a = new Object();
    private static final xe u = new xe(Locale.forLanguageTag("en"));

    /* JADX WARN: Type inference failed for: r0v0, types: [siy, java.lang.Object] */
    static {
        wgz wgzVar = siw.a;
        abyy.g(wgzVar, "ENGLISH_NEXT_COMMANDS");
        wgz wgzVar2 = siw.b;
        abyy.g(wgzVar2, "ENGLISH_PREVIOUS_COMMANDS");
        Set p2 = abta.p(wgzVar, wgzVar2);
        wgz wgzVar3 = siw.c;
        abyy.g(wgzVar3, "ENGLISH_USE_THIS_COMMANDS");
        b = abta.p(p2, wgzVar3);
        c = new abtz(new six(0));
        d = new abtz(new six(2));
        e = new abtz(new six(3));
        f = new abtz(new six(4));
        g = new abtz(new six(5));
        h = new abtz(new six(6));
        i = abta.t(new abtv("first", 0), new abtv("1st", 0), new abtv("second", 1), new abtv("2nd", 1), new abtv("third", 2), new abtv("fourth", 3), new abtv("fifth", 4), new abtv("sixth", 5));
        sio sioVar = sio.a;
        sio sioVar2 = sio.d;
        sio sioVar3 = sio.e;
        j = abta.t(new abtv("recipient", sioVar), new abtv("recipients", sioVar), new abtv("to", sioVar), new abtv("two", sioVar), new abtv("2", sioVar), new abtv("cc", sio.b), new abtv("bcc", sio.c), new abtv("subject", sioVar2), new abtv("body", sioVar3), new abtv("message", sioVar3), new abtv("title", sioVar2));
        k = abta.t(new abtv("bulleted", shq.b), new abtv("numbered", shq.c));
        l = new abtz(new six(7));
        m = new abtz(new six(8));
        n = new abtz(new six(9));
        o = new abtz(new six(10));
        p = new abtz(new six(11));
        q = new acbj("( and|,)( a| an| the)? ");
        r = new abtz(new six(12));
        s = new abtz(new six(13));
    }

    public sjb(sqz sqzVar) {
        abyy.h(sqzVar, "dictationLogger");
        this.t = sqzVar;
    }

    private static final Object b(String str) {
        ktw ktwVar = (ktw) siw.d.get(str);
        if (ktwVar == null) {
            ktwVar = ktw.VOICE_COMMAND_TYPE_UNKNOWN;
        }
        switch (ktwVar.ordinal()) {
            case 1:
                return new sgv(abuz.a);
            case 2:
                return sgw.a;
            case 3:
                return sha.a;
            case 4:
                return shd.a;
            case 5:
            case 22:
            default:
                siy siyVar = a;
                return sit.g(str, new cro((Object) siyVar, 15, (short[][][]) null), new cro((Object) siyVar, 16, (int[][][]) null), new cro(siyVar, 17, (boolean[][][]) null), new cro(siyVar, 18, (float[][][]) null), new cro(siyVar, 19, (byte[]) null, (byte[]) null), new cro(siyVar, 20, (char[]) null, (byte[]) null), new sja((Object) siyVar, 1, (byte[]) null), new sja(siyVar, 0), new cro(siyVar, 12, (float[][]) null), new cro((Object) siyVar, 13, (byte[][][]) null), new cro((Object) siyVar, 14, (char[][][]) null));
            case 6:
                return she.a;
            case 7:
                return shr.a;
            case 8:
                return shs.a;
            case 9:
                return new shp("\n");
            case 10:
                return new shp("\n\n");
            case 11:
                return shv.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return shw.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return shz.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return sia.a;
            case 15:
                return sid.a;
            case 16:
                return sie.a;
            case 17:
                return sif.a;
            case 18:
                return sig.a;
            case 19:
                return sii.a;
            case 20:
                return sil.a;
            case 21:
                return sip.a;
            case 23:
                if (!((Boolean) sag.j.g()).booleanValue()) {
                    return null;
                }
                return sgy.a;
            case 24:
                return sir.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
        if (r8 != r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ec A[RETURN] */
    @Override // defpackage.shi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, defpackage.abwh r10) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sjb.a(java.lang.String, abwh):java.lang.Object");
    }
}

package defpackage;

import com.google.audio.hearing.common.OggOpusEncoder;
/* compiled from: PG */
/* renamed from: iyd  reason: default package */
/* loaded from: classes2.dex */
public final class iyd extends abxc implements abyg {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyd(abwh abwhVar, int i) {
        super(2, abwhVar);
        this.a = i;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        acct acctVar = (acct) obj;
                        return new iyd((abwh) obj2, 4, (int[]) null).b(abui.a);
                    }
                    rtq rtqVar = (rtq) obj;
                    return new iyd((abwh) obj2, 3, (short[]) null).b(abui.a);
                }
                rtq rtqVar2 = (rtq) obj;
                return new iyd((abwh) obj2, 2, (char[]) null).b(abui.a);
            }
            abui abuiVar = (abui) obj;
            return new iyd((abwh) obj2, 1, (byte[]) null).b(abui.a);
        }
        achm achmVar = (achm) obj;
        return new iyd((abwh) obj2, 0).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        abta.bw(obj);
                        return new OggOpusEncoder();
                    }
                    abta.bw(obj);
                    rtq rtqVar = rtq.a;
                    abyy.g(rtqVar, "getDefaultInstance(...)");
                    return rtqVar;
                }
                abta.bw(obj);
                rtq rtqVar2 = rtq.a;
                abyy.g(rtqVar2, "getDefaultInstance(...)");
                return rtqVar2;
            }
            abta.bw(obj);
            return Boolean.TRUE;
        }
        abta.bw(obj);
        wnw wnwVar = iyi.a;
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new iyd(abwhVar, 4, (int[]) null);
                    }
                    return new iyd(abwhVar, 3, (short[]) null);
                }
                return new iyd(abwhVar, 2, (char[]) null);
            }
            return new iyd(abwhVar, 1, (byte[]) null);
        }
        return new iyd(abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyd(abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyd(abwh abwhVar, int i, char[] cArr) {
        super(2, abwhVar);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyd(abwh abwhVar, int i, int[] iArr) {
        super(2, abwhVar);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyd(abwh abwhVar, int i, short[] sArr) {
        super(2, abwhVar);
        this.a = i;
    }
}

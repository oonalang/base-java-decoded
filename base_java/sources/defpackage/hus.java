package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.InputProcessUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hus  reason: default package */
/* loaded from: classes2.dex */
public final class hus implements rlx {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    private static final wnw j = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/materializer/WritingToolsCandidatesMaterializer");
    private static final yub k;
    private final rph l;
    private yud m;
    private rqc n;
    private final rps o;

    static {
        yub yubVar = yub.a;
        k = yubVar;
        a = yubVar.b;
        b = yubVar.c;
        c = yubVar.d;
        d = yubVar.e;
        e = yubVar.f;
        f = yubVar.g;
        g = yubVar.h;
        h = yubVar.i;
        i = yubVar.j;
    }

    public hus(rps rpsVar) {
        rph rphVar = new rph();
        this.o = rpsVar;
        this.l = rphVar;
    }

    private static String e(long j2, rps rpsVar) {
        List<rqb> h2 = rpsVar.h(rnj.e, j2);
        if (!h2.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (rqb rqbVar : h2) {
                for (yjb yjbVar : ((yjc) rqbVar.b()).b) {
                    arrayList.add(yjbVar.c);
                }
            }
            if (!arrayList.isEmpty()) {
                aacp l = yiw.a.l();
                l.s();
                yiw yiwVar = (yiw) l.b;
                yiwVar.b |= 1;
                yiwVar.c = j2;
                l.bo(arrayList);
                try {
                    byte[] applyInputActions = InputProcessUtils.applyInputActions(((yiw) l.p()).g());
                    if (applyInputActions != null && applyInputActions.length > 0) {
                        yiy yiyVar = (yiy) aacu.x(yiy.a, applyInputActions, aacj.a());
                        if (yiyVar != null && !yiyVar.b.isEmpty()) {
                            return yiyVar.b;
                        }
                        return "";
                    }
                    return "";
                } catch (aadq | LinkageError | NoSuchMethodException e2) {
                    ((wnt) ((wnt) ((wnt) j.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/materializer/WritingToolsCandidatesMaterializer", "extractGroundTruth", 243, "WritingToolsCandidatesMaterializer.java")).v("Failed to apply input actions for session %d", j2);
                    return "";
                }
            }
            return "";
        }
        return "";
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v7, types: [wfg, wfm] */
    @Override // defpackage.rlx
    public final wfr a() {
        String str;
        boolean z;
        boolean z2;
        long j2;
        long j3;
        ytu ytuVar;
        ytv ytvVar;
        ytw ytwVar;
        yto ytoVar;
        hus husVar = this;
        rqc rqcVar = husVar.n;
        if (rqcVar != null) {
            while (rqcVar.hasNext()) {
                Object next = rqcVar.next();
                rps rpsVar = husVar.o;
                rqb rqbVar = (rqb) next;
                long j4 = rqbVar.b;
                String e2 = e(j4, rpsVar);
                ArrayList arrayList = new ArrayList();
                hur hurVar = null;
                int i2 = 0;
                for (ytp ytpVar : ((yuf) rqbVar.b()).b) {
                    int i3 = ytpVar.c;
                    int C = vhi.C(i3);
                    if (C != 0) {
                        int i4 = C - 1;
                        if (i4 != 17) {
                            switch (i4) {
                                case 8:
                                    if (hurVar != null) {
                                        arrayList.add(hurVar);
                                    }
                                    if (ytpVar.c == 10) {
                                        ytuVar = (ytu) ytpVar.d;
                                    } else {
                                        ytuVar = ytu.a;
                                    }
                                    hur hurVar2 = new hur(i2, ytuVar.h, ytuVar.d);
                                    i2++;
                                    hurVar = hurVar2;
                                    break;
                                case 9:
                                    if (hurVar != null) {
                                        if (i3 == 11) {
                                            ytvVar = (ytv) ytpVar.d;
                                        } else {
                                            ytvVar = ytv.a;
                                        }
                                        hurVar.d.addAll(ytvVar.h);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 10:
                                    if (hurVar != null) {
                                        if (i3 == 12) {
                                            ytwVar = (ytw) ytpVar.d;
                                        } else {
                                            ytwVar = ytw.a;
                                        }
                                        hurVar.e.add(Integer.valueOf(ytwVar.d));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 11:
                                    if (hurVar != null) {
                                        if (i3 == 13) {
                                            ytoVar = (yto) ytpVar.d;
                                        } else {
                                            ytoVar = yto.a;
                                        }
                                        if (ytoVar.e == hurVar.c) {
                                            hurVar.f = ytoVar.f;
                                            if ((ytoVar.b & 32) != 0) {
                                                hurVar.g = Integer.valueOf(ytoVar.h);
                                                hurVar.e.add(Integer.valueOf(ytoVar.h));
                                                break;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                            }
                        } else if (hurVar != null) {
                            arrayList.add(hurVar);
                        }
                        hurVar = null;
                    } else {
                        throw null;
                    }
                }
                if (hurVar != null) {
                    arrayList.add(hurVar);
                }
                ?? wfgVar = new wfg(4);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    hur hurVar3 = (hur) arrayList.get(i5);
                    List list = hurVar3.d;
                    if (!list.isEmpty()) {
                        int i6 = 0;
                        while (i6 < list.size()) {
                            String str2 = (String) list.get(i6);
                            Integer num = hurVar3.g;
                            if (num == null ? !((str = hurVar3.f) == null || !str.equals(str2)) : num.intValue() == i6) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z && !hurVar3.e.contains(Integer.valueOf(i6))) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            String valueOf = String.valueOf(j4);
                            int i7 = hurVar3.a;
                            rqc rqcVar2 = rqcVar;
                            String str3 = hurVar3.b;
                            int i8 = hurVar3.c;
                            String str4 = e2;
                            aacp l = adik.a.l();
                            long j5 = j4;
                            String str5 = a;
                            adih adihVar = adih.a;
                            aacp l2 = adihVar.l();
                            adie adieVar = adie.a;
                            ArrayList arrayList2 = arrayList;
                            aacp l3 = adieVar.l();
                            l3.cS(aabw.v(valueOf));
                            l2.s();
                            adih adihVar2 = (adih) l2.b;
                            adie adieVar2 = (adie) l3.p();
                            Objects.requireNonNull(adieVar2);
                            adihVar2.c = adieVar2;
                            adihVar2.b = 1;
                            l.cT(str5, (adih) l2.p());
                            String str6 = b;
                            aacp l4 = adihVar.l();
                            adim adimVar = adim.a;
                            aacp l5 = adimVar.l();
                            int i9 = size;
                            int i10 = i5;
                            l5.cW(i7);
                            l4.s();
                            adih adihVar3 = (adih) l4.b;
                            adim adimVar2 = (adim) l5.p();
                            Objects.requireNonNull(adimVar2);
                            adihVar3.c = adimVar2;
                            adihVar3.b = 3;
                            l.cT(str6, (adih) l4.p());
                            String str7 = c;
                            aacp l6 = adihVar.l();
                            aacp l7 = adieVar.l();
                            l7.cS(aabw.v(str3));
                            l6.s();
                            adih adihVar4 = (adih) l6.b;
                            adie adieVar3 = (adie) l7.p();
                            Objects.requireNonNull(adieVar3);
                            adihVar4.c = adieVar3;
                            adihVar4.b = 1;
                            l.cT(str7, (adih) l6.p());
                            String str8 = d;
                            aacp l8 = adihVar.l();
                            aacp l9 = adimVar.l();
                            l9.cW(i8);
                            l8.s();
                            adih adihVar5 = (adih) l8.b;
                            adim adimVar3 = (adim) l9.p();
                            Objects.requireNonNull(adimVar3);
                            adihVar5.c = adimVar3;
                            adihVar5.b = 3;
                            l.cT(str8, (adih) l8.p());
                            String str9 = e;
                            aacp l10 = adihVar.l();
                            aacp l11 = adieVar.l();
                            l11.cS(aabw.v(str2));
                            l10.s();
                            adih adihVar6 = (adih) l10.b;
                            adie adieVar4 = (adie) l11.p();
                            Objects.requireNonNull(adieVar4);
                            adihVar6.c = adieVar4;
                            adihVar6.b = 1;
                            l.cT(str9, (adih) l10.p());
                            String str10 = f;
                            aacp l12 = adihVar.l();
                            aacp l13 = adimVar.l();
                            l13.cW(i6);
                            l12.s();
                            adih adihVar7 = (adih) l12.b;
                            adim adimVar4 = (adim) l13.p();
                            Objects.requireNonNull(adimVar4);
                            adihVar7.c = adimVar4;
                            adihVar7.b = 3;
                            l.cT(str10, (adih) l12.p());
                            String str11 = g;
                            aacp l14 = adihVar.l();
                            aacp l15 = adimVar.l();
                            if (true != z2) {
                                j2 = 0;
                            } else {
                                j2 = 1;
                            }
                            l15.cW(j2);
                            l14.s();
                            adih adihVar8 = (adih) l14.b;
                            adim adimVar5 = (adim) l15.p();
                            Objects.requireNonNull(adimVar5);
                            adihVar8.c = adimVar5;
                            adihVar8.b = 3;
                            l.cT(str11, (adih) l14.p());
                            String str12 = h;
                            aacp l16 = adihVar.l();
                            aacp l17 = adimVar.l();
                            if (true != z) {
                                j3 = 0;
                            } else {
                                j3 = 1;
                            }
                            l17.cW(j3);
                            l16.s();
                            adih adihVar9 = (adih) l16.b;
                            adim adimVar6 = (adim) l17.p();
                            Objects.requireNonNull(adimVar6);
                            adihVar9.c = adimVar6;
                            adihVar9.b = 3;
                            l.cT(str12, (adih) l16.p());
                            String str13 = i;
                            aacp l18 = adihVar.l();
                            aacp l19 = adieVar.l();
                            l19.cS(aabw.v(str4));
                            l18.s();
                            adih adihVar10 = (adih) l18.b;
                            adie adieVar5 = (adie) l19.p();
                            Objects.requireNonNull(adieVar5);
                            adihVar10.c = adieVar5;
                            adihVar10.b = 1;
                            l.cT(str13, (adih) l18.p());
                            aacp l20 = adif.a.l();
                            l20.s();
                            adif adifVar = (adif) l20.b;
                            adik adikVar = (adik) l.p();
                            Objects.requireNonNull(adikVar);
                            adifVar.c = adikVar;
                            adifVar.b |= 1;
                            wfgVar.h((adif) l20.p());
                            i6++;
                            rqcVar = rqcVar2;
                            e2 = str4;
                            j4 = j5;
                            arrayList = arrayList2;
                            size = i9;
                            i5 = i10;
                        }
                    }
                    i5++;
                    rqcVar = rqcVar;
                    e2 = e2;
                    j4 = j4;
                    arrayList = arrayList;
                    size = size;
                }
                rqc rqcVar3 = rqcVar;
                wfr g2 = wfgVar.g();
                if (!g2.isEmpty()) {
                    ?? wfgVar2 = new wfg(4);
                    int i11 = ((wkw) g2).d;
                    for (int i12 = 0; i12 < i11; i12++) {
                        wfgVar2.h(new skd((Object) null, ((adif) g2.get(i12)).g(), (byte[]) null));
                    }
                    return wfgVar2.g();
                }
                husVar = this;
                rqcVar = rqcVar3;
            }
            return wkw.a;
        }
        return wkw.a;
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length > 0) {
            try {
                this.m = (yud) aacu.x(yud.a, bArr, aacj.a());
            } catch (aadq unused) {
            }
        }
        yud yudVar = this.m;
        if (yudVar != null && (yudVar.b & 1) != 0) {
            rps rpsVar = this.o;
            rnj rnjVar = rnj.q;
            ytd ytdVar = yudVar.c;
            if (ytdVar == null) {
                ytdVar = ytd.a;
            }
            this.n = rpsVar.m(rnjVar, ytdVar, this.l);
            return;
        }
        this.n = this.o.a(rnj.q);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.n);
        this.n = null;
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i2) {
    }
}

package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: idp  reason: default package */
/* loaded from: classes2.dex */
public final class idp {
    private static final kjx a = new kjx((byte[]) null);

    public static ido a(oqv oqvVar, idb idbVar) {
        odr odrVar = hgq.k;
        if (((Long) odrVar.g()).longValue() > 0) {
            String a2 = idbVar.a();
            int intValue = ((Long) odrVar.g()).intValue() + a2.length();
            oxh gc = oqvVar.gc(intValue, intValue, 0);
            if (gc != null) {
                String charSequence = gc.n().toString();
                String charSequence2 = gc.m().toString();
                gc.l();
                if (a2.endsWith(charSequence)) {
                    charSequence = "";
                } else if (charSequence.endsWith(a2)) {
                    charSequence = charSequence.substring(0, charSequence.length() - a2.length());
                } else if (a2.startsWith(charSequence2)) {
                    charSequence2 = "";
                } else if (charSequence2.startsWith(a2)) {
                    charSequence2 = charSequence2.substring(a2.length());
                }
                return new ido(charSequence, charSequence2);
            }
        }
        return new ido(null, null);
    }

    public static aacp b(mcw mcwVar, oqw oqwVar, qou qouVar) {
        int i;
        aacp l = mce.a.l();
        float floatValue = ((Double) ics.b.g()).floatValue();
        l.s();
        mce mceVar = (mce) l.b;
        mceVar.b |= 2;
        mceVar.d = floatValue;
        float floatValue2 = ((Double) ics.c.g()).floatValue();
        l.s();
        mce mceVar2 = (mce) l.b;
        mceVar2.b |= 4;
        mceVar2.e = floatValue2;
        float floatValue3 = ((Double) ics.d.g()).floatValue();
        l.s();
        mce mceVar3 = (mce) l.b;
        mceVar3.b |= 32;
        mceVar3.h = floatValue3;
        int intValue = ((Long) ics.e.g()).intValue();
        l.s();
        mce mceVar4 = (mce) l.b;
        mceVar4.b |= 64;
        mceVar4.i = intValue;
        int intValue2 = ((Long) ics.f.g()).intValue();
        l.s();
        mce mceVar5 = (mce) l.b;
        mceVar5.b |= 128;
        mceVar5.j = intValue2;
        float floatValue4 = ((Double) ics.g.g()).floatValue();
        l.s();
        mce mceVar6 = (mce) l.b;
        mceVar6.b |= 256;
        mceVar6.k = floatValue4;
        boolean booleanValue = ((Boolean) ics.j.g()).booleanValue();
        l.s();
        mce mceVar7 = (mce) l.b;
        mceVar7.b |= 32768;
        mceVar7.r = booleanValue;
        int intValue3 = ((Long) ics.k.g()).intValue();
        l.s();
        mce mceVar8 = (mce) l.b;
        mceVar8.b |= 65536;
        mceVar8.s = intValue3;
        int intValue4 = ((Long) ics.l.g()).intValue();
        l.s();
        mce mceVar9 = (mce) l.b;
        mceVar9.b |= 131072;
        mceVar9.t = intValue4;
        int intValue5 = ((Long) ics.m.g()).intValue();
        l.s();
        mce mceVar10 = (mce) l.b;
        mceVar10.b |= 262144;
        mceVar10.u = intValue5;
        String str = (String) ics.n.g();
        l.s();
        mce mceVar11 = (mce) l.b;
        Objects.requireNonNull(str);
        mceVar11.b |= 524288;
        mceVar11.v = str;
        int intValue6 = ((Long) ics.o.g()).intValue();
        l.s();
        mce mceVar12 = (mce) l.b;
        mceVar12.b |= 1048576;
        mceVar12.w = intValue6;
        boolean booleanValue2 = ((Boolean) ics.p.g()).booleanValue();
        l.s();
        mce mceVar13 = (mce) l.b;
        mceVar13.b |= 2097152;
        mceVar13.x = booleanValue2;
        boolean booleanValue3 = ((Boolean) ics.q.g()).booleanValue();
        l.s();
        mce mceVar14 = (mce) l.b;
        mceVar14.c |= 268435456;
        mceVar14.af = booleanValue3;
        int intValue7 = ((Long) ics.am.g()).intValue();
        l.s();
        mce mceVar15 = (mce) l.b;
        mceVar15.c |= 134217728;
        mceVar15.ae = intValue7;
        boolean booleanValue4 = ((Boolean) ics.an.g()).booleanValue();
        l.s();
        mce mceVar16 = (mce) l.b;
        mceVar16.c |= 536870912;
        mceVar16.ag = booleanValue4;
        int intValue8 = ((Long) ics.r.g()).intValue();
        l.s();
        mce mceVar17 = (mce) l.b;
        mceVar17.b |= 33554432;
        mceVar17.A = intValue8;
        int intValue9 = ((Long) ics.s.g()).intValue();
        l.s();
        mce mceVar18 = (mce) l.b;
        mceVar18.b |= 67108864;
        mceVar18.B = intValue9;
        int intValue10 = ((Long) ics.t.g()).intValue();
        l.s();
        mce mceVar19 = (mce) l.b;
        mceVar19.b |= 134217728;
        mceVar19.C = intValue10;
        int intValue11 = ((Long) ics.u.g()).intValue();
        l.s();
        mce mceVar20 = (mce) l.b;
        mceVar20.b |= 268435456;
        mceVar20.D = intValue11;
        float floatValue5 = ((Double) ics.v.g()).floatValue();
        l.s();
        mce mceVar21 = (mce) l.b;
        mceVar21.b |= 536870912;
        mceVar21.E = floatValue5;
        float floatValue6 = ((Double) ics.w.g()).floatValue();
        l.s();
        mce mceVar22 = (mce) l.b;
        mceVar22.b |= 1073741824;
        mceVar22.F = floatValue6;
        boolean booleanValue5 = ((Boolean) ics.x.g()).booleanValue();
        l.s();
        mce mceVar23 = (mce) l.b;
        mceVar23.b |= Integer.MIN_VALUE;
        mceVar23.G = booleanValue5;
        boolean booleanValue6 = ((Boolean) ics.y.g()).booleanValue();
        l.s();
        mce mceVar24 = (mce) l.b;
        boolean z = true;
        mceVar24.c |= 1;
        mceVar24.H = booleanValue6;
        float floatValue7 = ((Double) ics.z.g()).floatValue();
        l.s();
        mce mceVar25 = (mce) l.b;
        mceVar25.c |= 2;
        mceVar25.I = floatValue7;
        int intValue12 = ((Long) ics.A.g()).intValue();
        l.s();
        mce mceVar26 = (mce) l.b;
        mceVar26.c |= 4;
        mceVar26.J = intValue12;
        int intValue13 = ((Long) ics.B.g()).intValue();
        l.s();
        mce mceVar27 = (mce) l.b;
        mceVar27.c |= 8;
        mceVar27.K = intValue13;
        int intValue14 = ((Long) ics.C.g()).intValue();
        l.s();
        mce mceVar28 = (mce) l.b;
        mceVar28.c |= 32;
        mceVar28.L = intValue14;
        float floatValue8 = ((Double) ics.D.g()).floatValue();
        l.s();
        mce mceVar29 = (mce) l.b;
        mceVar29.c |= 128;
        mceVar29.M = floatValue8;
        boolean booleanValue7 = ((Boolean) ics.E.g()).booleanValue();
        l.s();
        mce mceVar30 = (mce) l.b;
        mceVar30.b |= 4194304;
        mceVar30.y = booleanValue7;
        float floatValue9 = ((Double) ics.F.g()).floatValue();
        l.s();
        mce mceVar31 = (mce) l.b;
        mceVar31.b |= 8;
        mceVar31.f = floatValue9;
        float floatValue10 = ((Double) ics.G.g()).floatValue();
        l.s();
        mce mceVar32 = (mce) l.b;
        mceVar32.b |= 16;
        mceVar32.g = floatValue10;
        int intValue15 = ((Long) ics.H.g()).intValue();
        l.s();
        mce mceVar33 = (mce) l.b;
        mceVar33.c |= 256;
        mceVar33.N = intValue15;
        int intValue16 = ((Long) ics.I.g()).intValue();
        l.s();
        mce mceVar34 = (mce) l.b;
        mceVar34.c |= 512;
        mceVar34.O = intValue16;
        float floatValue11 = ((Double) ics.J.g()).floatValue();
        l.s();
        mce mceVar35 = (mce) l.b;
        mceVar35.b |= 512;
        mceVar35.l = floatValue11;
        float floatValue12 = ((Double) ics.K.g()).floatValue();
        l.s();
        mce mceVar36 = (mce) l.b;
        mceVar36.b |= 1024;
        mceVar36.m = floatValue12;
        int intValue17 = ((Long) ics.O.g()).intValue();
        l.s();
        mce mceVar37 = (mce) l.b;
        mceVar37.c |= 1024;
        mceVar37.P = intValue17;
        int intValue18 = ((Long) ics.P.g()).intValue();
        l.s();
        mce mceVar38 = (mce) l.b;
        mceVar38.c |= 2048;
        mceVar38.Q = intValue18;
        int intValue19 = ((Long) ics.Q.g()).intValue();
        l.s();
        mce mceVar39 = (mce) l.b;
        mceVar39.c |= 4096;
        mceVar39.R = intValue19;
        int intValue20 = ((Long) ics.R.g()).intValue();
        l.s();
        mce mceVar40 = (mce) l.b;
        mceVar40.b |= 8388608;
        mceVar40.z = intValue20;
        int intValue21 = ((Long) ics.S.g()).intValue();
        l.s();
        mce mceVar41 = (mce) l.b;
        mceVar41.c |= 8192;
        mceVar41.S = intValue21;
        int intValue22 = ((Long) ics.U.g()).intValue();
        l.s();
        mce mceVar42 = (mce) l.b;
        mceVar42.b |= 16384;
        mceVar42.q = intValue22;
        int intValue23 = ((Long) ics.L.g()).intValue();
        l.s();
        mce mceVar43 = (mce) l.b;
        mceVar43.b |= 2048;
        mceVar43.n = intValue23;
        float floatValue13 = ((Double) ics.M.g()).floatValue();
        l.s();
        mce mceVar44 = (mce) l.b;
        mceVar44.b |= 4096;
        mceVar44.o = floatValue13;
        float floatValue14 = ((Double) ics.N.g()).floatValue();
        l.s();
        mce mceVar45 = (mce) l.b;
        mceVar45.b |= 8192;
        mceVar45.p = floatValue14;
        int intValue24 = ((Long) ics.V.g()).intValue();
        l.s();
        mce mceVar46 = (mce) l.b;
        mceVar46.c |= 16384;
        mceVar46.T = intValue24;
        int intValue25 = ((Long) ics.W.g()).intValue();
        l.s();
        mce mceVar47 = (mce) l.b;
        mceVar47.c |= 32768;
        mceVar47.U = intValue25;
        int intValue26 = ((Long) ics.X.g()).intValue();
        l.s();
        mce mceVar48 = (mce) l.b;
        mceVar48.c |= 65536;
        mceVar48.V = intValue26;
        int intValue27 = ((Long) ics.ab.g()).intValue();
        l.s();
        mce mceVar49 = (mce) l.b;
        mceVar49.c |= 2097152;
        mceVar49.Y = intValue27;
        int intValue28 = ((Long) ics.ac.g()).intValue();
        l.s();
        mce mceVar50 = (mce) l.b;
        mceVar50.c |= 4194304;
        mceVar50.Z = intValue28;
        int intValue29 = ((Long) ics.ad.g()).intValue();
        l.s();
        mce mceVar51 = (mce) l.b;
        mceVar51.c |= 8388608;
        mceVar51.aa = intValue29;
        int intValue30 = ((Long) ics.ag.g()).intValue();
        l.s();
        mce mceVar52 = (mce) l.b;
        mceVar52.c |= 16777216;
        mceVar52.ab = intValue30;
        int intValue31 = ((Long) ics.ah.g()).intValue();
        l.s();
        mce mceVar53 = (mce) l.b;
        mceVar53.c |= 131072;
        mceVar53.W = intValue31;
        int intValue32 = ((Long) ics.ai.g()).intValue();
        l.s();
        mce mceVar54 = (mce) l.b;
        mceVar54.c |= 262144;
        mceVar54.X = intValue32;
        int intValue33 = ((Long) ics.aj.g()).intValue();
        l.s();
        mce mceVar55 = (mce) l.b;
        mceVar55.c |= 33554432;
        mceVar55.ac = intValue33;
        int intValue34 = ((Long) ics.ak.g()).intValue();
        l.s();
        mce mceVar56 = (mce) l.b;
        mceVar56.c |= 67108864;
        mceVar56.ad = intValue34;
        boolean booleanValue8 = ((Boolean) ics.ao.g()).booleanValue();
        l.s();
        mce mceVar57 = (mce) l.b;
        mceVar57.c |= 1073741824;
        mceVar57.ah = booleanValue8;
        boolean booleanValue9 = ((Boolean) ics.ap.g()).booleanValue();
        l.s();
        mce mceVar58 = (mce) l.b;
        mceVar58.c |= Integer.MIN_VALUE;
        mceVar58.ai = booleanValue9;
        mce mceVar59 = (mce) l.p();
        if (true != rcq.ah(qouVar)) {
            i = 0;
        } else {
            i = 7;
        }
        z = ((oqwVar instanceof req) && ((req) oqwVar).g) ? false : false;
        aacp m = mcw.a.m(mcwVar);
        m.s();
        mcw mcwVar2 = (mcw) m.b;
        Objects.requireNonNull(mceVar59);
        mcwVar2.o = mceVar59;
        mcwVar2.b |= 8192;
        m.s();
        mcw mcwVar3 = (mcw) m.b;
        mcwVar3.b |= 256;
        mcwVar3.k = i;
        m.s();
        mcw mcwVar4 = (mcw) m.b;
        mcwVar4.b |= 16384;
        mcwVar4.p = z;
        wfr<mcu> b = a.b(nza.instance.i);
        m.s();
        mcw mcwVar5 = (mcw) m.b;
        aadb aadbVar = mcwVar5.s;
        if (!aadbVar.c()) {
            mcwVar5.s = aacu.C(aadbVar);
        }
        for (mcu mcuVar : b) {
            mcwVar5.s.g(mcuVar.o);
        }
        return m;
    }

    public static aacp c(qou qouVar) {
        int i;
        wfr wfrVar;
        aacp l = mdf.a.l();
        l.s();
        mdf mdfVar = (mdf) l.b;
        mdfVar.b |= 8388608;
        mdfVar.j = true;
        l.s();
        mdf mdfVar2 = (mdf) l.b;
        mdfVar2.b |= 4;
        mdfVar2.e = false;
        int i2 = 3;
        if (true != qouVar.x(R.string.f226320_resource_name_obfuscated_res_0x7f1409a9, false)) {
            i = 1;
        } else {
            i = 3;
        }
        l.s();
        mdf mdfVar3 = (mdf) l.b;
        mdfVar3.g = i - 1;
        mdfVar3.b |= 2048;
        boolean am = qouVar.am("pref_key_auto_correction", true, true);
        l.s();
        mdf mdfVar4 = (mdf) l.b;
        mdfVar4.b |= 16777216;
        mdfVar4.k = am;
        if (true == qouVar.x(R.string.f227770_resource_name_obfuscated_res_0x7f140a46, true)) {
            i2 = 1;
        }
        l.s();
        mdf mdfVar5 = (mdf) l.b;
        mdfVar5.h = i2 - 1;
        mdfVar5.b |= 8192;
        mde mdeVar = mde.MOBILE;
        l.s();
        mdf mdfVar6 = (mdf) l.b;
        mdfVar6.f = mdeVar.j;
        mdfVar6.b |= 64;
        l.s();
        mdf mdfVar7 = (mdf) l.b;
        mdfVar7.i = 1;
        mdfVar7.b |= 16384;
        l.s();
        mdf mdfVar8 = (mdf) l.b;
        mdfVar8.c |= 8;
        mdfVar8.m = true;
        if (qouVar.x(R.string.f226300_resource_name_obfuscated_res_0x7f1409a7, false)) {
            wfrVar = wfr.r(mde.OVERLAY_HENKAN_MUHENKAN_TO_IME_ON_OFF);
        } else {
            wfrVar = wkw.a;
        }
        l.s();
        mdf mdfVar9 = (mdf) l.b;
        aadb aadbVar = mdfVar9.l;
        if (!aadbVar.c()) {
            mdfVar9.l = aacu.C(aadbVar);
        }
        wmi listIterator = wfrVar.listIterator(0);
        while (listIterator.hasNext()) {
            mdfVar9.l.g(((mde) listIterator.next()).j);
        }
        l.s();
        mdf mdfVar10 = (mdf) l.b;
        mdfVar10.b |= 2;
        mdfVar10.d = 0;
        return l;
    }
}

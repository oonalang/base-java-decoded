package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: upq  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class upq implements lxq {
    @Override // defpackage.lxq
    public final Object a(lye lyeVar) {
        int i;
        upo upoVar;
        int i2;
        lvt lvtVar = (lvt) lyeVar.e();
        aacp l = upn.a.l();
        String str = lvtVar.a;
        l.s();
        upn upnVar = (upn) l.b;
        Objects.requireNonNull(str);
        int i3 = 1;
        upnVar.b |= 1;
        upnVar.c = str;
        String str2 = lvtVar.c;
        l.s();
        upn upnVar2 = (upn) l.b;
        Objects.requireNonNull(str2);
        upnVar2.b |= 4;
        upnVar2.e = str2;
        boolean z = lvtVar.f;
        l.s();
        upn upnVar3 = (upn) l.b;
        upnVar3.b |= 8;
        upnVar3.h = z;
        long j = lvtVar.g;
        l.s();
        upn upnVar4 = (upn) l.b;
        upnVar4.b |= 16;
        upnVar4.i = j;
        byte[] bArr = lvtVar.b;
        if (bArr != null) {
            aabw t = aabw.t(bArr);
            l.s();
            upn upnVar5 = (upn) l.b;
            Objects.requireNonNull(t);
            upnVar5.b |= 2;
            upnVar5.d = t;
        }
        lvs[] lvsVarArr = lvtVar.d;
        int length = lvsVarArr.length;
        int i4 = 0;
        while (i4 < length) {
            lvs lvsVar = lvsVarArr[i4];
            lvz[] lvzVarArr = lvsVar.b;
            int length2 = lvzVarArr.length;
            int i5 = 0;
            while (i5 < length2) {
                lvz lvzVar = lvzVarArr[i5];
                int i6 = lvzVar.g;
                if (i6 != i3) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 != 4) {
                                if (i6 == 5) {
                                    aacp l2 = upo.a.l();
                                    String str3 = lvzVar.a;
                                    l2.s();
                                    upo upoVar2 = (upo) l2.b;
                                    Objects.requireNonNull(str3);
                                    i2 = i3;
                                    upoVar2.b |= 1;
                                    upoVar2.e = str3;
                                    aabw t2 = aabw.t(lvzVar.f());
                                    l2.s();
                                    upo upoVar3 = (upo) l2.b;
                                    Objects.requireNonNull(t2);
                                    upoVar3.c = 5;
                                    upoVar3.d = t2;
                                    upoVar = (upo) l2.p();
                                } else {
                                    throw new IllegalArgumentException(a.ca(i6, "Unrecognized flag type: "));
                                }
                            } else {
                                i2 = i3;
                                aacp l3 = upo.a.l();
                                String str4 = lvzVar.a;
                                l3.s();
                                upo upoVar4 = (upo) l3.b;
                                Objects.requireNonNull(str4);
                                upoVar4.b |= 1;
                                upoVar4.e = str4;
                                String c = lvzVar.c();
                                l3.s();
                                upo upoVar5 = (upo) l3.b;
                                Objects.requireNonNull(c);
                                upoVar5.c = 4;
                                upoVar5.d = c;
                                upoVar = (upo) l3.p();
                            }
                        } else {
                            i2 = i3;
                            aacp l4 = upo.a.l();
                            String str5 = lvzVar.a;
                            l4.s();
                            upo upoVar6 = (upo) l4.b;
                            Objects.requireNonNull(str5);
                            upoVar6.b |= 1;
                            upoVar6.e = str5;
                            double a = lvzVar.a();
                            l4.s();
                            upo upoVar7 = (upo) l4.b;
                            upoVar7.c = 3;
                            upoVar7.d = Double.valueOf(a);
                            upoVar = (upo) l4.p();
                        }
                    } else {
                        i2 = i3;
                        aacp l5 = upo.a.l();
                        String str6 = lvzVar.a;
                        l5.s();
                        upo upoVar8 = (upo) l5.b;
                        Objects.requireNonNull(str6);
                        upoVar8.b |= 1;
                        upoVar8.e = str6;
                        boolean e = lvzVar.e();
                        l5.s();
                        upo upoVar9 = (upo) l5.b;
                        upoVar9.c = 2;
                        upoVar9.d = Boolean.valueOf(e);
                        upoVar = (upo) l5.p();
                    }
                    i = i2;
                } else {
                    int i7 = i3;
                    aacp l6 = upo.a.l();
                    String str7 = lvzVar.a;
                    l6.s();
                    upo upoVar10 = (upo) l6.b;
                    Objects.requireNonNull(str7);
                    upoVar10.b |= 1;
                    upoVar10.e = str7;
                    long b = lvzVar.b();
                    l6.s();
                    upo upoVar11 = (upo) l6.b;
                    i = i7;
                    upoVar11.c = i;
                    upoVar11.d = Long.valueOf(b);
                    upoVar = (upo) l6.p();
                }
                l.s();
                upn upnVar6 = (upn) l.b;
                Objects.requireNonNull(upoVar);
                aadk aadkVar = upnVar6.f;
                if (!aadkVar.c()) {
                    upnVar6.f = aacu.E(aadkVar);
                }
                upnVar6.f.add(upoVar);
                i5++;
                i3 = i;
            }
            int i8 = i3;
            String[] strArr = lvsVar.c;
            if (strArr != null) {
                for (String str8 : strArr) {
                    l.s();
                    upn upnVar7 = (upn) l.b;
                    Objects.requireNonNull(str8);
                    aadk aadkVar2 = upnVar7.g;
                    if (!aadkVar2.c()) {
                        upnVar7.g = aacu.E(aadkVar2);
                    }
                    upnVar7.g.add(str8);
                }
            }
            i4++;
            i3 = i8;
        }
        return (upn) l.p();
    }
}

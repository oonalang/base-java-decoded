package defpackage;

import android.view.View;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ftt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ftt implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ ftt(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        String str;
        String str2;
        boolean z = false;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                wnw wnwVar = ftv.a;
                return null;
            case 1:
                Boolean bool2 = (Boolean) obj;
                wnw wnwVar2 = ftv.a;
                return null;
            case 2:
                txz txzVar = (txz) obj;
                return null;
            case 3:
                String str3 = (String) obj;
                wpd wpdVar = fur.a;
                aacp l = ykg.a.l();
                l.s();
                ykg ykgVar = (ykg) l.b;
                Objects.requireNonNull(str3);
                ykgVar.b |= 2;
                ykgVar.d = str3;
                return (ykg) l.p();
            case 4:
                bld bldVar = (bld) obj;
                wpd wpdVar2 = fur.a;
                aacp l2 = ykg.a.l();
                String aC = uwm.aC((String) bldVar.a);
                l2.s();
                ykg ykgVar2 = (ykg) l2.b;
                Objects.requireNonNull(aC);
                ykgVar2.b = 1 | ykgVar2.b;
                ykgVar2.c = aC;
                String str4 = (String) bldVar.b;
                l2.s();
                ykg ykgVar3 = (ykg) l2.b;
                Objects.requireNonNull(str4);
                ykgVar3.b |= 2;
                ykgVar3.d = str4;
                return (ykg) l2.p();
            case 5:
                bld bldVar2 = (bld) obj;
                wpd wpdVar3 = fur.a;
                return Boolean.FALSE;
            case 6:
                Exception exc = (Exception) obj;
                odr odrVar = fyl.a;
                wfr wfrVar = wkw.a;
                return tvk.h(wfrVar, wfrVar, null, null, true);
            case 7:
                wfr wfrVar2 = (wfr) obj;
                aacp l3 = gbs.a.l();
                int size = wfrVar2.size();
                for (int i = 0; i < size; i++) {
                    gma gmaVar = (gma) wfrVar2.get(i);
                    aacp l4 = gbr.a.l();
                    String str5 = gmaVar.a;
                    l4.s();
                    gbr gbrVar = (gbr) l4.b;
                    Objects.requireNonNull(str5);
                    gbrVar.b |= 1;
                    gbrVar.c = str5;
                    long j = gmaVar.b;
                    l4.s();
                    gbr gbrVar2 = (gbr) l4.b;
                    gbrVar2.b |= 2;
                    gbrVar2.d = j;
                    long j2 = gmaVar.c;
                    l4.s();
                    gbr gbrVar3 = (gbr) l4.b;
                    gbrVar3.b |= 4;
                    gbrVar3.e = j2;
                    int i2 = gmaVar.d;
                    l4.s();
                    gbr gbrVar4 = (gbr) l4.b;
                    gbrVar4.b |= 8;
                    gbrVar4.f = i2;
                    gbr gbrVar5 = (gbr) l4.p();
                    l3.s();
                    gbs gbsVar = (gbs) l3.b;
                    Objects.requireNonNull(gbrVar5);
                    aadk aadkVar = gbsVar.b;
                    if (!aadkVar.c()) {
                        gbsVar.b = aacu.E(aadkVar);
                    }
                    gbsVar.b.add(gbrVar5);
                }
                return (gbs) l3.p();
            case 8:
                wfr wfrVar3 = (wfr) obj;
                aacp l5 = gbq.a.l();
                int size2 = wfrVar3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    glw glwVar = (glw) wfrVar3.get(i3);
                    aacp l6 = gbp.a.l();
                    String str6 = glwVar.a;
                    l6.s();
                    gbp gbpVar = (gbp) l6.b;
                    Objects.requireNonNull(str6);
                    gbpVar.b |= 1;
                    gbpVar.c = str6;
                    String str7 = glwVar.b;
                    l6.s();
                    gbp gbpVar2 = (gbp) l6.b;
                    Objects.requireNonNull(str7);
                    gbpVar2.b |= 2;
                    gbpVar2.d = str7;
                    long j3 = glwVar.c;
                    l6.s();
                    gbp gbpVar3 = (gbp) l6.b;
                    gbpVar3.b |= 4;
                    gbpVar3.e = j3;
                    long j4 = glwVar.d;
                    l6.s();
                    gbp gbpVar4 = (gbp) l6.b;
                    gbpVar4.b |= 8;
                    gbpVar4.f = j4;
                    int i4 = glwVar.e;
                    l6.s();
                    gbp gbpVar5 = (gbp) l6.b;
                    gbpVar5.b |= 16;
                    gbpVar5.g = i4;
                    gbp gbpVar6 = (gbp) l6.p();
                    l5.s();
                    gbq gbqVar = (gbq) l5.b;
                    Objects.requireNonNull(gbpVar6);
                    aadk aadkVar2 = gbqVar.b;
                    if (!aadkVar2.c()) {
                        gbqVar.b = aacu.E(aadkVar2);
                    }
                    gbqVar.b.add(gbpVar6);
                }
                return (gbq) l5.p();
            case 9:
                wfr wfrVar4 = (wfr) obj;
                aacp l7 = gbu.a.l();
                int size3 = wfrVar4.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    String str8 = ((gvt) wfrVar4.get(i5)).b;
                    l7.s();
                    gbu gbuVar = (gbu) l7.b;
                    Objects.requireNonNull(str8);
                    aadk aadkVar3 = gbuVar.b;
                    if (!aadkVar3.c()) {
                        gbuVar.b = aacu.E(aadkVar3);
                    }
                    gbuVar.b.add(str8);
                }
                return (gbu) l7.p();
            case 10:
                ykq ykqVar = (ykq) obj;
                if ((ykqVar.c & 16384) != 0) {
                    str = ykqVar.r;
                } else {
                    str = ykqVar.e;
                }
                return nzx.c(str);
            case 11:
                return gjl.y((ykq) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return gjl.y((ykq) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ykq ykqVar2 = (ykq) obj;
                if ((ykqVar2.c & 16384) != 0) {
                    str2 = ykqVar2.r;
                } else {
                    str2 = ykqVar2.e;
                }
                return nzx.d(str2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((ykq) obj).e;
            case 15:
                return gjl.y((ykq) obj);
            case 16:
                gcu gcuVar = (gcu) obj;
                if (gcuVar instanceof gdl) {
                    z = gwi.B(((gdl) gcuVar).g().j);
                }
                return Boolean.valueOf(z);
            case 17:
                return ((rdl) obj).z();
            case 18:
                return ((ghy) obj).a();
            case 19:
                wnw wnwVar3 = gjm.a;
                return ((gdl) obj).g();
            default:
                return new kr((View) obj);
        }
    }
}

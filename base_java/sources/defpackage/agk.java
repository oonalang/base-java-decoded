package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: agk  reason: default package */
/* loaded from: classes2.dex */
public final class agk {
    public static final List a;
    public static final List b;
    public static final List c;
    public static final List d;
    public static final Map e;
    public static final Map f;
    public static final Map g;
    public static final List h;
    public static final List i;
    public static final List j;
    public static final Map k;
    public static final Map l;
    public static final abyc m;
    public static final accj p;
    public static final accj q;
    private static final Map t;
    public final yo n;
    public final ahc o;
    public final agz r;
    public final sd s;
    private accz u;

    static {
        abta.E(2, 4, 3);
        abta.E(2, 3);
        a = abta.E(2, 6, 4, 5);
        abta.C(3);
        abta.C(3);
        b = abta.E(4, 5);
        c = abta.E(2, 4, 3);
        d = abta.E(2, 3);
        t = abta.s(new abtv(CaptureRequest.CONTROL_AF_TRIGGER, 1));
        e = abta.s(new abtv(CaptureRequest.CONTROL_AF_TRIGGER, 2));
        f = abta.s(new abtv(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1));
        g = abta.t(new abtv(CaptureRequest.CONTROL_AF_TRIGGER, 1), new abtv(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1));
        p = accw.q(new aao(4, (accz) null, 6));
        h = abta.E(0, 1, 2, 4);
        List E = abta.E(0, 3, 1, 2, 6);
        i = E;
        j = abta.E(0, 1, 2);
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.TRUE;
        abta.s(new abtv(key, bool));
        abta.t(new abtv(CaptureRequest.CONTROL_AF_TRIGGER, 2), new abtv(CaptureRequest.CONTROL_AE_LOCK, bool));
        abta.s(new abtv(CaptureRequest.CONTROL_AE_LOCK, Boolean.FALSE));
        k = abta.s(new abtv(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2));
        l = abta.t(new abtv(CaptureRequest.CONTROL_AF_TRIGGER, 2), new abtv(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2));
        m = afr.q(abta.s(new abtv(CaptureResult.CONTROL_AF_STATE, E)));
        q = accw.q(new aao(0, (accz) null, 4));
    }

    public agk(agz agzVar, yo yoVar, sd sdVar, ahc ahcVar) {
        abyy.h(agzVar, "graphProcessor");
        abyy.h(yoVar, "metadata");
        abyy.h(sdVar, "graphState3A");
        abyy.h(ahcVar, "graphListener3A");
        this.r = agzVar;
        this.n = yoVar;
        this.s = sdVar;
        this.o = ahcVar;
    }

    public final ahe a() {
        return this.s.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.zs r20, defpackage.abyc r21, int r22, java.lang.Long r23, java.lang.Long r24, defpackage.abwh r25) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.agk.b(zs, abyc, int, java.lang.Long, java.lang.Long, abwh):java.lang.Object");
    }

    public final accz c(xk xkVar, xl xlVar, xn xnVar, zg zgVar, List list, List list2, List list3) {
        agz agzVar = this.r;
        if (agzVar.a() != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (xkVar != null) {
                CaptureResult.Key key = CaptureResult.CONTROL_AE_MODE;
                abyy.g(key, "CONTROL_AE_MODE");
                List list4 = (List) linkedHashMap.put(key, abta.C(Integer.valueOf(xkVar.b)));
            }
            if (xlVar != null) {
                CaptureResult.Key key2 = CaptureResult.CONTROL_AF_MODE;
                abyy.g(key2, "CONTROL_AF_MODE");
                List list5 = (List) linkedHashMap.put(key2, abta.C(Integer.valueOf(xlVar.b)));
            }
            if (xnVar != null) {
                CaptureResult.Key key3 = CaptureResult.CONTROL_AWB_MODE;
                abyy.g(key3, "CONTROL_AWB_MODE");
                List list6 = (List) linkedHashMap.put(key3, abta.C(Integer.valueOf(xnVar.b)));
            }
            if (zgVar != null) {
                CaptureResult.Key key4 = CaptureResult.FLASH_MODE;
                abyy.g(key4, "FLASH_MODE");
                List list7 = (List) linkedHashMap.put(key4, abta.C(Integer.valueOf(zgVar.a)));
            }
            ahd ahdVar = new ahd(abta.y(linkedHashMap));
            this.o.o(ahdVar);
            ahe a2 = a();
            sd sdVar = this.s;
            sdVar.c(xkVar, xlVar, xnVar, zgVar, list, list2, list3, null, null, null);
            Map b2 = sdVar.b();
            if (xlVar != null && xl.a(xlVar.b)) {
                abyy.m(a2.b, xlVar);
            }
            abyy.m(a2.i, Boolean.TRUE);
            agzVar.d(b2);
            accj accjVar = ahdVar.d;
            synchronized (this) {
                Objects.toString(this.u);
                accz acczVar = this.u;
                if (acczVar != null) {
                    abzj.I(acczVar, "A newer call for 3A state update initiated.", null);
                }
                this.u = accjVar;
            }
            return accjVar;
        }
        sd sdVar2 = this.s;
        sdVar2.c(xkVar, xlVar, xnVar, zgVar, list, list2, list3, null, null, null);
        this.r.d(sdVar2.b());
        return p;
    }
}

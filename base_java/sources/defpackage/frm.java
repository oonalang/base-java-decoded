package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: frm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class frm implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ frm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v46, types: [java.lang.Object, tup] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.b) {
            case 0:
                tvk tvkVar = (tvk) obj;
                frn frnVar = (frn) this.a;
                return frnVar.d.f(frnVar.i());
            case 1:
                tur turVar = (tur) obj;
                frn frnVar2 = (frn) this.a;
                tup g = frnVar2.g();
                tws twsVar = tws.a;
                return frnVar2.d.l(frnVar2.i(), g, twsVar);
            case 2:
                return ((fsp) obj).c((String) this.a);
            case 3:
                return ((fsp) obj).f((String) this.a);
            case 4:
                return ((fsp) obj).j((String) this.a);
            case 5:
                tur turVar2 = (tur) obj;
                return ((fyl) this.a).l.g("bundled_delight");
            case 6:
                if (((Integer) obj).intValue() < 0) {
                    fsl fslVar = fsp.a;
                    if (fslVar == null) {
                        return xij.a;
                    }
                    return new xij(fslVar);
                }
                return ((fyl) this.a).l.f("delight_overrides");
            case 7:
                if (((Integer) obj).intValue() < 0) {
                    return new xij(-1);
                }
                fyl fylVar = (fyl) this.a;
                fylVar.a().v();
                xin j = fylVar.l.j("delight_overrides");
                rqg rqgVar = new rqg(1);
                xiq xiqVar = fylVar.p;
                int i = xgm.c;
                xgk xgkVar = new xgk(j, rqgVar);
                j.b(xgkVar, wrk.aG(xiqVar, xgkVar));
                return xgkVar;
            case 8:
                tur turVar3 = (tur) obj;
                return ((fyl) this.a).l.g("delight_overrides");
            case 9:
                Locale locale = (Locale) obj;
                if (locale == null) {
                    return new xij(0L);
                }
                Object obj2 = this.a;
                fza fzaVar = (fza) obj2;
                return xig.w(fzaVar.b.g(fza.c(locale))).x(new nbi(fzaVar, ((Long) fyl.b.g()).longValue(), locale, 1), fzaVar.c);
            case 10:
                tur turVar4 = (tur) obj;
                get getVar = (get) this.a;
                oii i2 = oii.i(getVar.d.l("content_cache", new ger(getVar.c), tws.a));
                i2.H(Level.FINE, "Content cache synced: %s");
                return i2;
            case 11:
                tvk tvkVar2 = (tvk) obj;
                boolean e = tvkVar2.e();
                Object obj3 = this.a;
                if ((e || ((get) obj3).e.get() == null) && tvkVar2.g() != null) {
                    return ((get) obj3).d.f("content_cache");
                }
                return xij.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tur turVar5 = (tur) obj;
                Object obj4 = this.a;
                return ((gwk) obj4).d.k("dynamic_art", tws.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tvk tvkVar3 = (tvk) obj;
                return ((gwk) this.a).d.f("dynamic_art");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tur turVar6 = (tur) obj;
                fsp fspVar = ((hwg) this.a).e;
                return fspVar.l("kc_tflite_model", new hwf(fspVar.a()), tws.a);
            case 15:
                boolean e2 = ((tvk) obj).e();
                Object obj5 = this.a;
                if (!e2 && !((fsl) ((hwg) obj5).f.get()).i()) {
                    fsl fslVar2 = fsp.a;
                    if (fslVar2 == null) {
                        return xij.a;
                    }
                    return new xij(fslVar2);
                }
                return ((hwg) obj5).e.f("kc_tflite_model");
            case 16:
                tur turVar7 = (tur) obj;
                ?? obj6 = new Object();
                Object obj7 = this.a;
                oii i3 = oii.i(((jel) obj7).d.l("emoticon_content_description", obj6, tws.a));
                i3.H(Level.FINE, "Emoticon content descriptions synced: %s");
                return i3;
            case 17:
                boolean e3 = ((tvk) obj).e();
                Object obj8 = this.a;
                if (!e3 && !((fsl) ((jel) obj8).g.get()).i()) {
                    fsl fslVar3 = fsp.a;
                    if (fslVar3 == null) {
                        return xij.a;
                    }
                    return new xij(fslVar3);
                }
                return ((jel) obj8).d.f("emoticon_content_description");
            case 18:
                kmt kmtVar = (kmt) this.a;
                return kmtVar.c.f(kmtVar.e);
            case 19:
                IOException iOException = (IOException) obj;
                lsn.a.j(iOException, "Failed to read from or write to disk");
                Object obj9 = this.a;
                ((lsn) obj9).d.e(tsb.IN_APP_TRAINING_SCHEDULER_IO_EXCEPTION_DURING_UPDATE);
                throw iOException;
            default:
                return ((nlh) obj).b((String) this.a);
        }
    }
}

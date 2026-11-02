package defpackage;

import android.view.translation.Translator;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ioj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ioj implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ioj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v59, types: [bbu, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        switch (this.b) {
            case 0:
                TimeoutException timeoutException = (TimeoutException) obj;
                iol iolVar = (iol) this.a;
                iol.a.c("Rewriter.prepareInferenceEngine %s,%s timed out.", iolVar.g, iolVar.f);
                return wrk.aN(new fhv());
            case 1:
                wfr wfrVar = (wfr) obj;
                if (wfrVar.isEmpty()) {
                    return wrk.aN(new zds("Results are filtered.", null, 15));
                }
                return wrk.aO((wfr) Collection.EL.stream(wfrVar).map(new inm(this.a, 3)).collect(wdj.a));
            case 2:
                Throwable th = (Throwable) obj;
                iol iolVar2 = (iol) ((iod) this.a).b;
                iol.a.d("Rewriter.checkFeatureStatus %s,%s failed due to %s", iolVar2.g, iolVar2.f, th);
                return wrk.aN(th);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return oii.k(Boolean.TRUE);
                }
                vys vysVar = ((iur) this.a).b;
                if (vysVar.f()) {
                    return ((nnx) vysVar.b()).a();
                }
                return oii.k(Boolean.FALSE);
            case 4:
                wgz wgzVar = (wgz) obj;
                wgzVar.size();
                wfr wfrVar2 = (wfr) Collection.EL.stream(this.a).filter(new icw(wgzVar, 16)).collect(wdj.a);
                if (wfrVar2.isEmpty()) {
                    return oii.j(new izq(izr.BLOCKED_QUERY, null));
                }
                return oii.k(wfrVar2);
            case 5:
                ((jaj) this.a).f.n(gsx.o, gsq.TIMEOUT);
                return oii.j(new izq(izr.SEARCH_TIMEOUT_ERROR, (TimeoutException) obj));
            case 6:
                wnw wnwVar = jun.a;
                return wrk.aO(((fsl) obj).c((String) this.a));
            case 7:
                tvk tvkVar = (tvk) obj;
                jun junVar = (jun) this.a;
                return junVar.c.f(junVar.b);
            case 8:
                tur turVar = (tur) obj;
                return ((kbi) this.a).e();
            case 9:
                tvk tvkVar2 = (tvk) obj;
                return ((kbi) this.a).d();
            case 10:
                tvk tvkVar3 = (tvk) obj;
                return ((kbi) this.a).d();
            case 11:
                Translator m206m = hq$$ExternalSyntheticApiModelOutline0.m206m(obj);
                wnw wnwVar2 = SystemTranslateProvider.a;
                if (m206m != null) {
                    m206m.destroy();
                }
                return azm.i(this.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                boolean e = ((tvk) obj).e();
                Object obj2 = this.a;
                if (!e && !((fsl) ((kkc) obj2).h.get()).i()) {
                    return wrk.aO(fsp.a);
                }
                return ((kkc) obj2).g.f("saft_model");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tur turVar2 = (tur) obj;
                fsp fspVar = ((kkc) this.a).g;
                return fspVar.l("saft_model", new kkb(fspVar.a()), tws.a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((nlh) obj).d((String) this.a);
            case 15:
                ntw ntwVar = ojk.a;
                ydi ydiVar = (ydi) Objects.requireNonNull((ydi) obj);
                ydn ydnVar = (ydn) ((aacp) this.a).p();
                aazq aazqVar = ydiVar.a;
                abct abctVar = ydj.b;
                if (abctVar == null) {
                    synchronized (ydj.class) {
                        abctVar = ydj.b;
                        if (abctVar == null) {
                            abcq c = abct.c();
                            c.c = abcs.a;
                            c.d = abct.b("google.internal.gboard.imagen.v1.ImagenService", "ProofRead");
                            c.b();
                            ydn ydnVar2 = ydn.a;
                            aacj aacjVar = abry.a;
                            c.a = new abrw(ydnVar2);
                            c.b = new abrw(ydp.a);
                            abctVar = c.a();
                            ydj.b = abctVar;
                        }
                    }
                }
                return absj.a(aazqVar.b(abctVar, ydiVar.b), ydnVar);
            case 16:
                ntw ntwVar2 = ojk.a;
                return ((ydi) Objects.requireNonNull((ydi) obj)).b((ydt) this.a);
            case 17:
                ntw ntwVar3 = ojk.a;
                return ((ydi) Objects.requireNonNull((ydi) obj)).b((ydt) this.a);
            case 18:
                Optional optional = (Optional) obj;
                okk okkVar = (okk) this.a;
                if (!((String) ojh.i.g()).equals(okkVar.e)) {
                    return okkVar.b();
                }
                return wrk.aO(Optional.empty());
            case 19:
                wfr wfrVar3 = (wfr) obj;
                if (wfrVar3.isEmpty()) {
                    ozl ozlVar = (ozl) this.a;
                    if (ozlVar.v != null) {
                        ((wnt) ((wnt) ozl.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "startLoadingInputMethodEntrySettings", 848, "InputMethodEntryManager.java")).t("The entries list is empty, start to load default entry");
                        ozlVar.A(3);
                        String str = ozlVar.v.c;
                        if (str != null) {
                            return xgm.g(ozlVar.e(rxu.g(str)), new fxt(str, 17), xhg.a);
                        }
                        throw new NullPointerException("The default language is null");
                    }
                }
                if (wfrVar3 == null) {
                    return xij.a;
                }
                return new xij(wfrVar3);
            default:
                qco qcoVar = (qco) obj;
                Object obj3 = this.a;
                if (qcoVar != null && !qcoVar.a(((qcp) obj3).e)) {
                    return oii.k(qcoVar);
                }
                qcp qcpVar = (qcp) obj3;
                oii i = oii.i(qcpVar.b.get());
                nxm nxmVar = new nxm(5);
                xir xirVar = qcpVar.g;
                oii r = i.g(nxmVar, xirVar).r(new oyz(obj3, 2), xirVar);
                qcpVar.i = r;
                oii t = r.l().t(qcpVar.f, xirVar);
                if (qcoVar != null) {
                    return t.a(Throwable.class, qcoVar);
                }
                return t;
        }
    }
}

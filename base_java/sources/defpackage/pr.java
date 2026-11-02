package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import android.view.Surface;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pr implements bbu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ pr(aced acedVar, int i) {
        this.c = i;
        this.b = acedVar;
        this.a = "Job.asListenableFuture";
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [eky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, aced] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v24, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v39, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r13v1, types: [accz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v19, types: [ajn, aot, java.lang.Object] */
    @Override // defpackage.bbu
    public final Object a(final bbs bbsVar) {
        axp axpVar;
        switch (this.c) {
            case 0:
                ?? r13 = this.b;
                r13.jA(new pq(bbsVar, (Object) r13, 0));
                return this.a;
            case 1:
                this.b.jA(new ul(bbsVar, 1));
                return this.a;
            case 2:
                Object obj = this.a;
                aju ajuVar = (aju) this.b;
                ajuVar.a(ajuVar.f, SystemClock.elapsedRealtime(), 1, (Context) obj, bbsVar);
                return "CameraX initInternal";
            case 3:
                ((AtomicReference) this.b).set(bbsVar);
                return "SurfaceRequest-surface-recreation(" + this.a.hashCode() + ")";
            case 4:
                int i = ami.k;
                ((AtomicReference) this.b).set(bbsVar);
                return ((String) this.a).concat("-cancellation");
            case 5:
                int i2 = ami.k;
                ((AtomicReference) this.b).set(bbsVar);
                return ((String) this.a).concat("-status");
            case 6:
                int i3 = ami.k;
                ((AtomicReference) this.b).set(bbsVar);
                return ((String) this.a).concat("-Surface");
            case 7:
                ?? r132 = this.a;
                axb axbVar = new axb(bbsVar, r132);
                this.b.add(axbVar);
                r132.t(ata.a(), axbVar);
                return "waitForCaptureResult";
            case 8:
                ali.f("TextureViewImpl", 3);
                ami amiVar = ((axp) this.b).f;
                Executor a = ata.a();
                Objects.requireNonNull(bbsVar);
                gt gtVar = new gt(bbsVar, 9);
                Object obj2 = this.a;
                amiVar.c((Surface) obj2, a, gtVar);
                return "provideSurface[request=" + axpVar.f + " surface=" + obj2 + "]";
            case 9:
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                bbsVar.a(new bxi(atomicBoolean, 11), css.a);
                this.a.execute(new sn(atomicBoolean, bbsVar, this.b, 17, (char[]) null));
                return abui.a;
            case 10:
                Object obj3 = this.b;
                elr elrVar = (elr) obj3;
                try {
                    bbsVar.a(new eln(((elr) obj3).f(((elq) this.a).a, new ejo(elrVar, bbsVar)), 1), elrVar.d);
                    return "prepareInferenceEngineFuture";
                } catch (RemoteException e) {
                    Log.e(elr.a, "Failed to prepare inference engine.", e);
                    bbsVar.d(new ele(3, 6, "Failed to prepare inference engine.", e, null));
                    return null;
                } catch (RuntimeException e2) {
                    Log.e(elr.a, "Failed to prepare inference engine.", e2);
                    bbsVar.d(new ele(3, 0, "Failed to prepare inference engine.", e2, null));
                    return null;
                }
            case 11:
                ?? r0 = this.a;
                r0.e((elg) this.b, new fee(bbsVar, r0));
                return "RamblerLite LLM Download";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final JapaneseHandwritingIme japaneseHandwritingIme = (JapaneseHandwritingIme) this.a;
                ido a2 = idp.a(japaneseHandwritingIme.D, japaneseHandwritingIme.s);
                String str = a2.a;
                String str2 = a2.b;
                ifh ifhVar = new ifh() { // from class: idy
                    @Override // defpackage.ifh
                    public final void a(mcb mcbVar, oas oasVar) {
                        JapaneseHandwritingIme japaneseHandwritingIme2 = JapaneseHandwritingIme.this;
                        japaneseHandwritingIme2.c.execute(new hic(japaneseHandwritingIme2, mcbVar, bbsVar, oasVar, 8));
                    }
                };
                aacp l = mci.a.l();
                l.s();
                mci mciVar = (mci) l.b;
                mciVar.c = 5;
                mciVar.b |= 1;
                aacp l2 = mda.a.l();
                mcy mcyVar = mcy.UPDATE_COMPOSITION;
                l2.s();
                mda mdaVar = (mda) l2.b;
                mdaVar.c = mcyVar.x;
                mdaVar.b |= 1;
                l2.s();
                mda mdaVar2 = (mda) l2.b;
                aadk aadkVar = mdaVar2.h;
                if (!aadkVar.c()) {
                    mdaVar2.h = aacu.E(aadkVar);
                }
                ifl iflVar = japaneseHandwritingIme.r;
                aabe.g(this.b, mdaVar2.h);
                l.s();
                mci mciVar2 = (mci) l.b;
                mda mdaVar3 = (mda) l2.p();
                Objects.requireNonNull(mdaVar3);
                mciVar2.f = mdaVar3;
                mciVar2.b |= 8;
                aacp u = ifl.u(true, str, str2);
                l.s();
                mci mciVar3 = (mci) l.b;
                mcd mcdVar = (mcd) u.p();
                Objects.requireNonNull(mcdVar);
                mciVar3.h = mcdVar;
                mciVar3.b |= 32;
                iflVar.e((mci) l.p(), null, ifhVar);
                return "update-composition-future";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wnw wnwVar = ijp.a;
                TextToSpeech textToSpeech = (TextToSpeech) this.b;
                textToSpeech.setSpeechRate(1.0f);
                textToSpeech.setOnUtteranceProgressListener(new ijn(textToSpeech, bbsVar, (Context) this.a));
                return "create a new speakFuture";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((scz) this.a).m = bbsVar;
                return "Dictation#" + ((swn) this.b).g + " stopped future";
            case 15:
                ((AtomicReference) this.b).set(bbsVar);
                return "Oration#" + ((ssy) this.a).h + ".orationResponseStreamCompleted";
            default:
                svq svqVar = new svq(bbsVar, 0);
                aacr aacrVar = (aacr) uwv.a.l();
                aacp l3 = uwf.a.l();
                svr svrVar = (svr) this.a;
                String packageName = svrVar.b.getPackageName();
                l3.s();
                uwf uwfVar = (uwf) l3.b;
                Objects.requireNonNull(packageName);
                uwfVar.b |= 1;
                uwfVar.c = packageName;
                uwf uwfVar2 = (uwf) l3.p();
                aacrVar.s();
                uwv uwvVar = (uwv) aacrVar.b;
                Objects.requireNonNull(uwfVar2);
                uwvVar.i = uwfVar2;
                uwvVar.b |= 16;
                aacrVar.s();
                uwv uwvVar2 = (uwv) aacrVar.b;
                uwvVar2.f = 2;
                uwvVar2.b |= 2;
                aacrVar.s();
                uwv uwvVar3 = (uwv) aacrVar.b;
                Object obj4 = this.b;
                Objects.requireNonNull(obj4);
                uwvVar3.b |= 1;
                String str3 = (String) obj4;
                uwvVar3.e = str3;
                aacrVar.s();
                uwv uwvVar4 = (uwv) aacrVar.b;
                uwvVar4.b |= 4;
                uwvVar4.g = true;
                aacp l4 = uwp.a.l();
                l4.s();
                uwp uwpVar = (uwp) l4.b;
                Objects.requireNonNull(obj4);
                uwpVar.b |= 1;
                uwpVar.c = str3;
                l4.s();
                uwp uwpVar2 = (uwp) l4.b;
                uwpVar2.d = 2;
                uwpVar2.b = 2 | uwpVar2.b;
                l4.s();
                uwp uwpVar3 = (uwp) l4.b;
                uwpVar3.b |= 4;
                uwpVar3.e = true;
                wfr wfrVar = svp.a;
                l4.s();
                uwp uwpVar4 = (uwp) l4.b;
                aadb aadbVar = uwpVar4.f;
                if (!aadbVar.c()) {
                    uwpVar4.f = aacu.C(aadbVar);
                }
                wmi listIterator = wfrVar.listIterator(0);
                while (listIterator.hasNext()) {
                    uwpVar4.f.g(((aahe) listIterator.next()).r);
                }
                uwl uwlVar = svrVar.d;
                uwp uwpVar5 = (uwp) l4.p();
                aacrVar.s();
                uwv uwvVar5 = (uwv) aacrVar.b;
                Objects.requireNonNull(uwpVar5);
                uwvVar5.d = uwpVar5;
                uwvVar5.c = 6;
                aacrVar.s();
                uwv uwvVar6 = (uwv) aacrVar.b;
                uwvVar6.b |= 8;
                uwvVar6.h = false;
                uwlVar.c((uwv) aacrVar.p(), svqVar);
                return "SbG requested LP download";
        }
    }

    public /* synthetic */ pr(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ pr(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}

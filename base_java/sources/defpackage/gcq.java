package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import j$.util.Optional;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gcq  reason: default package */
/* loaded from: classes.dex */
public final class gcq implements aavh {
    private final aavm a;
    private final aavm b;
    private final /* synthetic */ int c;
    private final Object d;

    public gcq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, int i, byte[] bArr) {
        this.c = i;
        this.d = aavmVar;
        this.b = aavmVar2;
        this.a = aavmVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r0v62, types: [vak, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v49, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v62, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v64, types: [java.lang.Object, aavm] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.c) {
            case 0:
                aavm aavmVar = this.b;
                aavm aavmVar2 = this.a;
                Context a = ((tpb) this.d).a();
                gds a2 = evt.a();
                gea geaVar = ((gcr) aavmVar2).get();
                pxf b = nip.b();
                Random random = (Random) aavmVar.get();
                ggg gggVar = new ggg(null, null);
                gggVar.b = new ftt(10);
                gggVar.a = yka.ANIMATED_EMOJI_QUERY;
                gggVar.e(wxq.ANIMATED_EMOJI);
                gggVar.d = gdq.ANIMATED_EMOJI;
                return new gci(a, a2, geaVar, b, gggVar.d());
            case 1:
                Context a3 = ((tpb) this.d).a();
                gds a4 = evt.a();
                gvz gvzVar = gvz.b;
                zcq.t(gvzVar);
                return new gcn(a3, a4, gvzVar, (Random) this.b.get(), this.a, nip.b());
            case 2:
                aavm aavmVar3 = this.b;
                aavm aavmVar4 = this.a;
                Context a5 = ((tpb) this.d).a();
                gds a6 = evt.a();
                gea geaVar2 = ((gcr) aavmVar4).get();
                pxf b2 = nip.b();
                Random random2 = (Random) aavmVar3.get();
                ggg gggVar2 = new ggg(null, null);
                gggVar2.b = new ftt(13);
                gggVar2.a = yka.EXPRESSIVE_CONCEPT;
                gggVar2.e(wxq.EMOJI_KITCHEN_STICKER);
                gggVar2.d = gdq.CONTEXTUAL_EMOJI_KITCHEN;
                return new gci(a5, a6, geaVar2, b2, gggVar2.d());
            case 3:
                aavm aavmVar5 = this.b;
                aavm aavmVar6 = this.a;
                Context a7 = ((tpb) this.d).a();
                gds a8 = evt.a();
                gea geaVar3 = ((gcr) aavmVar6).get();
                pxf b3 = nip.b();
                Random random3 = (Random) aavmVar5.get();
                ggg gggVar3 = new ggg(null, null);
                gggVar3.b = new ftt(11);
                gggVar3.a = yka.EMOJI_KITCHEN_MIX_QUERY;
                gggVar3.e(wxq.EMOJI_KITCHEN_STICKER);
                gggVar3.d = gdq.EMOJI_KITCHEN_MIX;
                return new gci(a7, a8, geaVar3, b3, gggVar3.d());
            case 4:
                aavm aavmVar7 = this.b;
                aavm aavmVar8 = this.a;
                Context a9 = ((tpb) this.d).a();
                gds a10 = evt.a();
                gea geaVar4 = ((gcr) aavmVar8).get();
                pxf b4 = nip.b();
                Random random4 = (Random) aavmVar7.get();
                ggg gggVar4 = new ggg(null, null);
                gggVar4.b = new ftt(12);
                gggVar4.a = yka.EMOJI_KITCHEN_QUERY;
                gggVar4.e(wxq.EMOJI_KITCHEN_STICKER);
                gggVar4.d = gdq.EMOJI_KITCHEN;
                return new gci(a9, a10, geaVar4, b4, gggVar4.d());
            case 5:
                aavm aavmVar9 = this.b;
                aavm aavmVar10 = this.a;
                Context a11 = ((tpb) this.d).a();
                gds a12 = evt.a();
                gea geaVar5 = ((gcr) aavmVar10).get();
                pxf b5 = nip.b();
                Random random5 = (Random) aavmVar9.get();
                ggg gggVar5 = new ggg(null, null);
                gggVar5.b = new ftt(14);
                gggVar5.a = yka.EMOJI;
                gggVar5.e(wxq.EMOJI_KITCHEN_STICKER);
                gggVar5.d = gdq.EMOJI;
                return new gci(a11, a12, geaVar5, b5, gggVar5.d());
            case 6:
                aavm aavmVar11 = this.b;
                aavm aavmVar12 = this.a;
                Context a13 = ((tpb) this.d).a();
                gds a14 = evt.a();
                gea geaVar6 = ((gcr) aavmVar12).get();
                pxf b6 = nip.b();
                Random random6 = (Random) aavmVar11.get();
                ggg gggVar6 = new ggg(null, null);
                gggVar6.b = new ftt(15);
                gggVar6.a = yka.TENOR_QUERY;
                gggVar6.d = gdq.TENOR_QUERY;
                return new gci(a13, a14, geaVar6, b6, gggVar6.d());
            case 7:
                aavm aavmVar13 = this.a;
                aavm aavmVar14 = this.b;
                return new olt(nip.b(), ((tpb) this.d).a(), ((eps) aavmVar14).get(), (ExecutorService) aavmVar13.get());
            case 8:
                Optional optional = ((eps) this.d).get();
                Optional optional2 = ((eps) this.b).get();
                optional2.isPresent();
                return new rpv((String) optional.orElse("trainingcache_stub.db"), (wfr) Optional.ofNullable(wfr.o((Set) optional2.get())).orElse(wkw.a), (rpz) ((Optional) ((aavi) this.a).a).orElse(null));
            case 9:
                return new sav((sqy) this.b.get(), ((swh) this.d).get(), (xnr) this.a.get());
            case 10:
                Context a15 = ((tpb) this.a).a();
                ?? r2 = this.d;
                aavm aavmVar15 = this.b;
                Object obj = r2.get();
                Object obj2 = aavmVar15.get();
                int i = pxc.a;
                pxf pxfVar = (pxf) pxf.e.get();
                abyy.g(pxfVar, "get(...)");
                if (pxfVar != null) {
                    return new sbe(a15, (sbf) obj, (sbh) obj2, pxfVar);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 11:
                return new sdb((lmr) ((aavi) this.d).a, (Executor) this.b.get(), (tpc) this.a.get());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aavm aavmVar16 = this.a;
                return new sfg(((swc) this.d).get(), ((sfk) this.b).get(), (xir) aavmVar16.get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                uwm uwmVar = (uwm) this.b.get();
                Random random7 = vze.a;
                return new tpw((vaq) this.d.get(), (Executor) this.a.get());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aavm aavmVar17 = this.b;
                Context a16 = ((tpb) this.a).a();
                vys vysVar = (vys) aavmVar17.get();
                Pattern pattern = uyr.a;
                uyq uyqVar = new uyq(a16);
                uyqVar.d("mdd_pds_config");
                uyqVar.e(uwm.bQ("LoggingState", vysVar));
                Uri a17 = uyqVar.a();
                vag a18 = vah.a();
                a18.e(a17);
                a18.d(tkw.a);
                a18.f(false);
                Context applicationContext = a16.getApplicationContext();
                tpi tpiVar = (tpi) this.d;
                vaj vajVar = new vaj(applicationContext, tpiVar.a);
                vajVar.c = uwm.bv("gms_icing_mdd_network_usage_monitor", vysVar);
                vajVar.b();
                vajVar.c(new Object());
                a18.b(vajVar.a());
                vaq a19 = ((vai) tpiVar.b).a(a18.a());
                if (a19 != null) {
                    return a19;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 15:
                return new uex((xir) this.a.get(), (tpa) this.b.get(), this.d);
            case 16:
                return new NativeCrashHandlerImpl((vys) ((aavi) this.b).a, this.a, this.d);
            case 17:
                return new ukp(aavg.a(this.a), (vys) ((aavi) this.b).a, (Executor) this.d.get());
            case 18:
                aavm aavmVar18 = this.b;
                return new uol(((tpb) this.d).a(), ((epr) this.a).a(), ((uok) aavmVar18).get(), new ClearcutMetricSnapshotTransmitter());
            default:
                Object obj3 = ((aavi) this.a).a;
                aavm aavmVar19 = this.b;
                return new lmi((List) wfr.o(((aavo) this.d).get()), (List) wfr.o(((aavo) aavmVar19).get()), (List) wfr.o((Set) obj3));
        }
    }

    public gcq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, int i, int[][] iArr) {
        this.c = i;
        this.a = aavmVar;
        this.d = aavmVar2;
        this.b = aavmVar3;
    }

    public gcq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, int i, short[][] sArr) {
        this.c = i;
        this.b = aavmVar;
        this.d = aavmVar2;
        this.a = aavmVar3;
    }

    public gcq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, int i, char[][][] cArr) {
        this.c = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.d = aavmVar3;
    }

    public gcq(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, int i, short[][][] sArr) {
        this.c = i;
        this.b = aavmVar;
        this.a = aavmVar2;
        this.d = aavmVar3;
    }

    public gcq(Object obj, aavm aavmVar, aavm aavmVar2, int i) {
        this.c = i;
        this.d = obj;
        this.a = aavmVar;
        this.b = aavmVar2;
    }
}

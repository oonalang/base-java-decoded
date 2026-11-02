package defpackage;

import android.content.ComponentName;
import android.content.Context;
import j$.util.Optional;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rtk  reason: default package */
/* loaded from: classes.dex */
public final class rtk implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final /* synthetic */ int e;

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i) {
        this.e = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, zcx] */
    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        Executor executor;
        switch (this.e) {
            case 0:
                return new rsy(((tpb) this.a).a(), (abwm) this.b.get(), (lie) this.c.get(), ((qpb) this.d).a());
            case 1:
                aavm aavmVar = this.a;
                return new iwt((abwm) this.c.get(), ((ixf) this.d).get(), ((iww) this.b).get(), ((iwr) aavmVar).get());
            case 2:
                aavm aavmVar2 = this.c;
                aavm aavmVar3 = this.d;
                aavm aavmVar4 = this.b;
                Context a = ((tpb) this.a).a();
                sbu sbuVar = ((sbv) aavmVar4).get();
                Optional optional = ((eps) aavmVar3).get();
                Executor executor2 = (Executor) aavmVar2.get();
                btm btmVar = new btm(new iko((aadz) aanz.a, aacj.a()), new poo(a, 8));
                btmVar.a(sbuVar);
                btmVar.b(executor2);
                return new sbw(btmVar.c(), optional, executor2);
            case 3:
                aavm aavmVar5 = this.a;
                return new sgp(((swc) this.c).get(), ((sgs) this.d).get(), (sqz) aavmVar5.get(), (xir) this.b.get());
            case 4:
                return new sol(((slb) this.b).get(), (sqz) this.c.get(), (sns) this.d.get(), (xir) this.a.get());
            case 5:
                ((tpb) this.c).a();
                srm srmVar = ((srn) this.d).get();
                sdi sdiVar = ((sdj) this.b).get();
                int i = pxc.a;
                pxf pxfVar = (pxf) pxf.e.get();
                abyy.g(pxfVar, "get(...)");
                if (pxfVar != null) {
                    return new srg(srmVar, sdiVar, pxfVar, ((swh) this.a).get());
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 6:
                return new svo(((tpb) this.c).a(), (ssb) this.d.get(), (uwk) this.a.get(), (xir) this.b.get());
            case 7:
                return new svv((uwl) this.d.get(), (uwk) this.b.get(), ((swh) this.c).get(), (swk) this.a.get());
            case 8:
                aavm aavmVar6 = this.d;
                Context a2 = ((tpb) this.c).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.get();
                Executor executor3 = (Executor) this.a.get();
                abao abaoVar = new abao(abeg.a(new ComponentName("com.google.android.tts", "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService")), a2, new Object());
                abaoVar.i((aben) aavmVar6.get());
                aber aberVar = abaoVar.b;
                if (scheduledExecutorService != null) {
                    aberVar.c = new aboj(scheduledExecutorService, 1);
                    abaoVar.j(scheduledExecutorService);
                    abaoVar.a.f(executor3);
                    return abaoVar.a();
                }
                throw new NullPointerException("scheduledExecutorService");
            case 9:
                vys vysVar = (vys) ((aavi) this.a).a;
                if (((ufi) this.d.get()).c && !vysVar.f()) {
                    executor = (Executor) this.c.get();
                } else {
                    executor = (Executor) this.b.get();
                }
                if (executor != null) {
                    return executor;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 10:
                ((tpb) this.c).a();
                aavm aavmVar7 = this.a;
                return new ugg(this.d, this.b, aavmVar7);
            case 11:
                return new uhd((tpa) this.a.get(), (uhm) this.b.get(), this.d, this.c);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new unw((Random) ((vys) ((aavi) this.b).a).d((Random) this.a.get()), (une) this.c.get(), (xfo) this.d.get());
            default:
                return new zqz(((qcs) this.c).get(), (yco) this.d.get(), ((ybs) this.b).get(), wfr.o((Set) ((aavi) this.a).a));
        }
    }

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, byte[] bArr) {
        this.e = i;
        this.c = aavmVar;
        this.d = aavmVar2;
        this.b = aavmVar3;
        this.a = aavmVar4;
    }

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, char[] cArr) {
        this.e = i;
        this.a = aavmVar;
        this.b = aavmVar2;
        this.d = aavmVar3;
        this.c = aavmVar4;
    }

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, float[] fArr) {
        this.e = i;
        this.c = aavmVar;
        this.d = aavmVar2;
        this.a = aavmVar3;
        this.b = aavmVar4;
    }

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, int[] iArr) {
        this.e = i;
        this.b = aavmVar;
        this.c = aavmVar2;
        this.d = aavmVar3;
        this.a = aavmVar4;
    }

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, byte[][] bArr) {
        this.e = i;
        this.d = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.a = aavmVar4;
    }

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, float[][] fArr) {
        this.e = i;
        this.b = aavmVar;
        this.a = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
    }

    public rtk(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, int i, short[][] sArr) {
        this.e = i;
        this.c = aavmVar;
        this.b = aavmVar2;
        this.d = aavmVar3;
        this.a = aavmVar4;
    }
}

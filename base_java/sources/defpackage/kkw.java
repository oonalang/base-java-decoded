package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: kkw  reason: default package */
/* loaded from: classes2.dex */
public final class kkw implements knp {
    public final knp a;
    public final knx b;
    public final /* synthetic */ kkx c;
    public final kmp d;

    public kkw(kkx kkxVar, knx knxVar, kmp kmpVar, knp knpVar) {
        Objects.requireNonNull(kkxVar);
        this.c = kkxVar;
        this.a = knpVar;
        this.b = knxVar;
        this.d = kmpVar;
    }

    @Override // defpackage.knp
    public final void a() {
        kmc kmcVar = ((kmb) this.a).a;
        kmp kmpVar = kmcVar.i;
        if (!kmpVar.g()) {
            ((wnt) ((wnt) kmc.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onListening", 1162, "VoiceInputManager.java")).w("onListening() : Cannot run with %s", kmpVar);
        } else {
            kmcVar.g.e();
        }
    }

    @Override // defpackage.knp
    public final void b(kno knoVar) {
        ((wnt) ((wnt) kmc.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onRecognitionError", 1199, "VoiceInputManager.java")).t("onRecognitionError()");
        knp knpVar = this.a;
        ((kmb) knpVar).a.c.execute(new kma(knpVar, knoVar, 2));
    }

    @Override // defpackage.knp
    public final void c() {
        kmc kmcVar = ((kmb) this.a).a;
        kmp kmpVar = kmcVar.i;
        if (!kmpVar.g()) {
            ((wnt) ((wnt) kmc.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onRecognizing", 1177, "VoiceInputManager.java")).w("onRecognizing() : Cannot run with %s", kmpVar);
            return;
        }
        kmcVar.g.f();
        kmpVar.d(true);
    }

    @Override // defpackage.knp
    public final void d(int i) {
        wnw wnwVar = kmc.a;
        kmc kmcVar = ((kmb) this.a).a;
        if (kmcVar.i.g()) {
            kmj kmjVar = kmcVar.g;
            kmjVar.b.execute(new afj(kmjVar, i, 16));
        }
    }

    @Override // defpackage.knp
    public final void e() {
        kkx kkxVar = this.c;
        if (kkxVar.f.a().equals(knq.a)) {
            kkxVar.b.execute(new khy(this, 17));
            return;
        }
        knp knpVar = this.a;
        ((wnt) ((wnt) kmc.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStartFailure", 1119, "VoiceInputManager.java")).t("onStartFailure()");
        ((kmb) knpVar).a.r(rzw.INITIALIZATION_ERROR);
    }

    @Override // defpackage.knp
    public final void f() {
        wnw wnwVar = kmc.a;
        final kmc kmcVar = ((kmb) this.a).a;
        if (!kmcVar.E) {
            kmcVar.l.b();
            if (kmcVar.D) {
                kmcVar.e();
                long longValue = ((Long) mvn.Z.g()).longValue();
                final long longValue2 = ((Long) mvn.aa.g()).longValue();
                long j = longValue - longValue2;
                if (j > 0) {
                    kmcVar.m = kmcVar.c.a(new Runnable() { // from class: klz
                        @Override // java.lang.Runnable
                        public final void run() {
                            kmc.this.k.fK(Duration.ofSeconds(longValue2));
                        }
                    }, j, TimeUnit.SECONDS);
                }
            }
        }
        xir xirVar = kmcVar.c;
        Objects.requireNonNull(kmcVar);
        xirVar.execute(new klp(kmcVar, 7));
    }

    @Override // defpackage.knp
    public final void g() {
        ((wnt) ((wnt) kmc.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStopRecognition", 1193, "VoiceInputManager.java")).t("onStopRecognition()");
        knp knpVar = this.a;
        ((kmb) knpVar).a.r(rzw.STOP_RECOGNITION);
    }

    @Override // defpackage.knp
    public final void h(aajc aajcVar) {
        int i;
        wnw wnwVar = kmc.a;
        aajcVar.b.size();
        knp knpVar = this.a;
        kmc kmcVar = ((kmb) knpVar).a;
        if (!kmcVar.D) {
            kmcVar.l.a();
        }
        klj kljVar = kmcVar.u;
        if (kljVar != null) {
            kljVar.j();
        }
        kmcVar.c.execute(new kma(knpVar, aajcVar, 0));
        aadk aadkVar = aajcVar.b;
        if (!aadkVar.isEmpty() && kmcVar.i.g()) {
            kmj kmjVar = kmcVar.g;
            kmjVar.b.execute(new bvb(kmjVar, ((aajg) aadkVar.get(0)).f, 19));
        }
        qou qouVar = kmcVar.o;
        mkn a = mlu.a();
        mkn mknVar = mkn.c;
        long epochMilli = Instant.now().toEpochMilli();
        if (a == mknVar) {
            i = R.string.f227400_resource_name_obfuscated_res_0x7f140a16;
        } else {
            i = R.string.f227390_resource_name_obfuscated_res_0x7f140a15;
        }
        qouVar.s(i, epochMilli);
    }
}

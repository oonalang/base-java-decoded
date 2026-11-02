package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: sux  reason: default package */
/* loaded from: classes2.dex */
public final class sux implements achm {
    final /* synthetic */ Long a;
    final /* synthetic */ achm b;
    final /* synthetic */ suz c;

    public sux(Long l, achm achmVar, suz suzVar) {
        this.a = l;
        this.b = achmVar;
        this.c = suzVar;
    }

    @Override // defpackage.achm
    public final /* synthetic */ Object a(Object obj, abwh abwhVar) {
        Duration duration;
        usl uslVar = (usl) obj;
        ((wnt) ((wnt) suz.a.b()).g(0, TimeUnit.MILLISECONDS).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "s3RequestFlow$<anonymous>$<anonymous>", 95, "S3AsrConnectionImpl.kt")).t("#s3RequestFlow Send audio [SD]");
        Long l = this.a;
        if (l != null) {
            duration = Duration.ofMillis(SystemClock.elapsedRealtime() - l.longValue());
        } else {
            duration = null;
        }
        achm achmVar = this.b;
        aabw aabwVar = uslVar.c;
        abyy.g(aabwVar, "getBytes(...)");
        abyy.h(aabwVar, "audioPayload");
        zvz a = zsh.a((aacr) aakk.a.l());
        aadv aadvVar = aakb.d;
        abyy.g(aadvVar, "audioData");
        aacp l2 = aakb.a.l();
        abyy.h(l2, "builder");
        abyy.h(aabwVar, "value");
        l2.s();
        aakb aakbVar = (aakb) l2.b;
        Objects.requireNonNull(aabwVar);
        aakbVar.b |= 1;
        aakbVar.c = aabwVar;
        aacu p = l2.p();
        abyy.g(p, "build(...)");
        a.s(aadvVar, (aakb) p);
        if (duration != null) {
            aadv aadvVar2 = aakc.g;
            abyy.g(aadvVar2, "audioInfo");
            zvy a2 = zsg.a(aakc.a.l());
            Object obj2 = a2.a;
            long millis = duration.toMillis();
            aacp aacpVar = (aacp) obj2;
            aacpVar.s();
            aakc aakcVar = (aakc) aacpVar.b;
            aakcVar.b |= 128;
            aakcVar.f = millis;
            a.s(aadvVar2, a2.a());
        }
        return achmVar.a(a.a(), abwhVar);
    }
}

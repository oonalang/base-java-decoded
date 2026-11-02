package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: igm  reason: default package */
/* loaded from: classes2.dex */
public final class igm implements absn {
    public int a;
    public volatile igx b;
    final /* synthetic */ igh c;
    public final /* synthetic */ ign d;
    final /* synthetic */ dfy e;
    private final Executor f;
    private final AtomicBoolean g;

    public igm(ign ignVar, igh ighVar, dfy dfyVar) {
        this.c = ighVar;
        this.e = dfyVar;
        Objects.requireNonNull(ignVar);
        this.d = ignVar;
        this.f = new xiz(ignVar.b);
        this.g = new AtomicBoolean();
    }

    @Override // defpackage.absn
    public final void a() {
        if (!this.g.compareAndSet(false, true)) {
            return;
        }
        this.f.execute(new hni(this, this.c, 20));
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        ((wnt) ((wnt) ((wnt) ign.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$4", "onError", (char) 677, "NetworkSpeechRecognizer.java")).t("onError! [news3]");
        if (!this.g.compareAndSet(false, true)) {
            return;
        }
        this.f.execute(new iea(this, th, this.c, 6, null));
    }

    @Override // defpackage.absn
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        final aakl aaklVar = (aakl) obj;
        if (this.g.get()) {
            return;
        }
        this.f.execute(new Runnable() { // from class: igl
            /* JADX WARN: Removed duplicated region for block: B:82:0x01a4  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 734
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.igl.run():void");
            }
        });
    }
}

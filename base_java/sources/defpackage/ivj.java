package defpackage;

import android.widget.inline.InlineContentView;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ivj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ivj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ivj(fzq fzqVar, int i, Runnable runnable, qqs qqsVar, int i2) {
        this.e = i2;
        this.b = fzqVar;
        this.a = i;
        this.d = runnable;
        this.c = qqsVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [pxj, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.e != 0) {
            Object obj2 = this.b;
            final InlineContentView m48m = a$$ExternalSyntheticApiModelOutline4.m48m(obj);
            boolean ag = ((obe) obj2).ag();
            ?? r2 = this.d;
            if (ag) {
                final fzq fzqVar = (fzq) obj2;
                if (this.a == fzqVar.f) {
                    if (m48m != null && fzqVar.h != null) {
                        ((qqs) this.c).a = new abxr() { // from class: fzl
                            @Override // defpackage.abxr
                            public final Object a() {
                                gah gahVar = fzq.this.h;
                                if (gahVar != null) {
                                    gahVar.b(m48m);
                                }
                                return abui.a;
                            }
                        };
                        fzqVar.b.n(fzw.f, fzq.t());
                        m48m.setOnClickListener(new fzo(fzqVar, new fnd(obj2, 11)));
                        m48m.setOnLongClickListener(new fzp(fzqVar, null));
                    }
                    r2.run();
                    return;
                }
            }
            r2.run();
            return;
        }
        Void r8 = (Void) obj;
        rlf.c("EmojiKitchenOnDeviceScamEngine.Initialize", this.a);
        this.c.b();
        ((wnt) ((wnt) ivm.a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "initialize", 255, "EmojiKitchenOnDeviceScamEngineImpl.java")).v("Time used to initialize EmojiKitchenOnDeviceScamEngine: %d", Duration.between(this.d, Instant.now()).toMillis());
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.e != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ ivj(ivm ivmVar, int i, pxj pxjVar, Instant instant, int i2) {
        this.e = i2;
        this.b = ivmVar;
        this.a = i;
        this.c = pxjVar;
        this.d = instant;
    }
}

package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Set;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: iyi  reason: default package */
/* loaded from: classes2.dex */
public final class iyi implements iyc {
    public static final ixv b;
    public final iwt c;
    public final gmv d;
    public final pxf e;
    public final acct f;
    public final acji g;
    public final acgn h;
    public final acjk i;
    private final abwm k;
    private final abwm l;
    private final acct m;
    public static final fcd j = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd");

    /* JADX WARN: Type inference failed for: r0v0, types: [fcd, java.lang.Object] */
    static {
        ixu ixuVar = ixu.a;
        abuz abuzVar = abuz.a;
        abvb abvbVar = abvb.a;
        b = new ixv(true, false, ixuVar, abuzVar, abvbVar, abvbVar);
    }

    public iyi(abwm abwmVar, abwm abwmVar2, iwt iwtVar, gmv gmvVar, pxf pxfVar) {
        abyy.h(abwmVar, "mainContext");
        abyy.h(abwmVar2, "backgroundContext");
        abyy.h(iwtVar, "customStickerRepository");
        this.k = abwmVar;
        this.l = abwmVar2;
        this.c = iwtVar;
        this.d = gmvVar;
        this.e = pxfVar;
        this.f = accw.g(abwmVar2);
        acct g = accw.g(abwmVar);
        this.m = g;
        acjk a2 = acjl.a(b);
        this.i = a2;
        this.g = new aciu(a2, null);
        this.h = abzj.C(-1, 0, null, 6);
        abzj.y(g, null, 4, new tt(new iqs(g, a2, 2), new ixj(this, (abwh) null, 4), (abwh) null, 16), 1);
    }

    public static final ixv b(ixv ixvVar, iwb iwbVar) {
        Set set = ixvVar.d;
        if (set.contains(iwbVar)) {
            return ixv.b(ixvVar, false, false, null, null, abta.o(set, iwbVar), null, 47);
        }
        return ixv.b(ixvVar, false, false, null, null, abta.q(set, iwbVar), null, 47);
    }

    @Override // defpackage.iyc
    public final void a(iwd iwdVar, EditorInfo editorInfo, Consumer consumer, wwv wwvVar) {
        acjk acjkVar;
        Object c;
        ixv ixvVar;
        abyy.h(iwdVar, "sticker");
        abyy.h(editorInfo, "editorInfo");
        do {
            acjkVar = this.i;
            c = acjkVar.c();
            ixvVar = (ixv) c;
            abyy.h(iwdVar, "sticker");
        } while (!acjkVar.f(c, ixv.b(ixvVar, false, false, null, null, null, abta.q(ixvVar.e, iwdVar), 31)));
        abzj.y(this.f, null, 0, new iyf(this, iwdVar, editorInfo, consumer, wwvVar, null), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        accw.i(this.f, null);
    }
}

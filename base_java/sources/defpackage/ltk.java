package defpackage;

import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: ltk  reason: default package */
/* loaded from: classes2.dex */
public final class ltk extends uuk {
    public static final /* synthetic */ int b = 0;
    private static final Function c;
    private static volatile Function d;
    final /* synthetic */ lok a;
    private final kpn e;

    static {
        kbs kbsVar = new kbs(7);
        c = kbsVar;
        d = kbsVar;
    }

    public ltk(lok lokVar) {
        Objects.requireNonNull(lokVar);
        this.a = lokVar;
        ltj ltjVar = ltj.a;
        this.e = ltj.b;
    }

    @Override // defpackage.uuk
    protected final void a(uug uugVar) {
        uugVar.d = Boolean.FALSE;
        uugVar.e = Boolean.FALSE;
    }

    public final void b(Intent intent) {
        if (Objects.equals(intent.getAction(), "android.intent.action.SCREEN_ON")) {
            lok lokVar = this.a;
            ((lmj) lokVar.b).g(tsb.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE, null);
            lokVar.a();
        }
    }

    @Override // defpackage.uuk
    protected final void c(Intent intent) {
        if (this.e != ltj.b) {
            b(intent);
        } else {
            b(intent);
        }
    }

    @Override // defpackage.uuk
    protected final kpn d(Context context) {
        Object apply;
        apply = d.apply(context);
        return (kpn) apply;
    }
}

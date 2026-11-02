package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: klt  reason: default package */
/* loaded from: classes.dex */
public final class klt implements rze {
    public final /* synthetic */ mjm a;
    final /* synthetic */ vzq b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public klt(iip iipVar, mjm mjmVar, vzq vzqVar, int i) {
        this.d = i;
        this.a = mjmVar;
        this.b = vzqVar;
        Objects.requireNonNull(iipVar);
        this.c = iipVar;
    }

    @Override // defpackage.rze
    public final EditorInfo a() {
        int i = this.d;
        Object obj = this.c;
        if (i != 0) {
            return ((iip) obj).e.o();
        }
        return ((klu) obj).a.o();
    }

    @Override // defpackage.rze
    public final mjm b() {
        return this.a;
    }

    @Override // defpackage.rze
    public final owa c() {
        int i = this.d;
        Object obj = this.c;
        if (i != 0) {
            return rcq.af(((iip) obj).e);
        }
        obr obrVar = ((klu) obj).a;
        if (!obrVar.ap()) {
            return owa.c;
        }
        return rcq.af(obrVar);
    }

    @Override // defpackage.rze
    public final pmk d() {
        int i = this.d;
        Object obj = this.c;
        if (i != 0) {
            return ((iip) obj).e.A();
        }
        return ((klu) obj).a.A();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pxf] */
    @Override // defpackage.rze
    public final pxf e() {
        int i = this.d;
        return this.b.get();
    }

    @Override // defpackage.rze
    public final void f(oas oasVar) {
        int i = this.d;
        Object obj = this.c;
        if (i != 0) {
            ((iip) obj).e.N(oasVar);
        } else {
            ((klu) obj).a.N(oasVar);
        }
    }

    public klt(klu kluVar, mjm mjmVar, vzq vzqVar, int i) {
        this.d = i;
        this.a = mjmVar;
        this.b = vzqVar;
        Objects.requireNonNull(kluVar);
        this.c = kluVar;
    }
}

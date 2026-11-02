package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: ghh  reason: default package */
/* loaded from: classes2.dex */
public final class ghh extends frn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager");
    public static volatile ghh b;
    public Locale i;

    public ghh(fsp fspVar, xiq xiqVar) {
        super("EmojifyModelManager", fspVar, xiqVar);
        this.i = oxx.g();
    }

    @Override // defpackage.frn
    protected final ftj b() {
        fti ftiVar = new fti("emojify");
        ftiVar.e = 300;
        ftiVar.f = 300;
        return new ftj(ftiVar);
    }

    @Override // defpackage.frn
    public final odr c() {
        return ggy.t;
    }

    @Override // defpackage.frn
    protected final odr d() {
        return ggy.x;
    }

    @Override // defpackage.frn
    protected final odr e() {
        return ggy.v;
    }

    @Override // defpackage.frn
    protected final odr f() {
        return ggy.w;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.frn
    public final tup g() {
        return new fsi(this.i);
    }

    @Override // defpackage.frn
    protected final String h() {
        return "emojify";
    }

    @Override // defpackage.frn
    public final String i() {
        return "emojify";
    }
}

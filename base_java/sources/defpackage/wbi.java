package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbi  reason: default package */
/* loaded from: classes.dex */
public class wbi extends wak {
    final Object g;
    final int h;
    final wby i;
    volatile wbm j = wbx.b;

    public wbi(Object obj, int i, wby wbyVar) {
        this.g = obj;
        this.h = i;
        this.i = wbyVar;
    }

    @Override // defpackage.wak, defpackage.wby
    public final int a() {
        return this.h;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wbm d() {
        return this.j;
    }

    @Override // defpackage.wak, defpackage.wby
    public final wby e() {
        return this.i;
    }

    @Override // defpackage.wak, defpackage.wby
    public final Object j() {
        return this.g;
    }

    @Override // defpackage.wak, defpackage.wby
    public final void p(wbm wbmVar) {
        this.j = wbmVar;
    }
}

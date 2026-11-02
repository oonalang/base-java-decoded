package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: af  reason: default package */
/* loaded from: classes.dex */
public final class af extends al implements biy, biz, bis, bit, cca, nd, no, cia, bb, blz {
    final /* synthetic */ ag a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(ag agVar) {
        super(agVar, agVar, new Handler());
        this.a = agVar;
    }

    @Override // defpackage.cas
    public final cao M() {
        return this.a.d;
    }

    @Override // defpackage.cca
    public final cbz P() {
        return this.a.P();
    }

    @Override // defpackage.cia
    public final chz R() {
        return this.a.R();
    }

    @Override // defpackage.al, defpackage.ai
    public final View a(int i) {
        return this.a.findViewById(i);
    }

    @Override // defpackage.al, defpackage.ai
    public final boolean b() {
        Window window = this.a.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.al
    public final void e() {
        this.a.invalidateOptionsMenu();
    }

    @Override // defpackage.no
    public final nn fp() {
        return this.a.g;
    }

    @Override // defpackage.biy
    public final void fq(blb blbVar) {
        this.a.fq(blbVar);
    }

    @Override // defpackage.biy
    public final void fr(blb blbVar) {
        this.a.fr(blbVar);
    }

    @Override // defpackage.bb
    public final void g() {
    }
}

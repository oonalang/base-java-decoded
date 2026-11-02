package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abnm  reason: default package */
/* loaded from: classes.dex */
public final class abnm implements abni {
    final /* synthetic */ abns a;

    public abnm(abns abnsVar) {
        Objects.requireNonNull(abnsVar);
        this.a = abnsVar;
    }

    @Override // defpackage.abni
    public final void a(abnq abnqVar) {
        abnqVar.a.m(new abnp(this.a, abnqVar));
    }
}

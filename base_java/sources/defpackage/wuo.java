package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wuo  reason: default package */
/* loaded from: classes3.dex */
public final class wuo extends Exception {
    private static final long serialVersionUID = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wuo(Exception exc) {
        super(exc);
        uwm.ax(exc);
    }

    @Override // java.lang.Throwable
    public final /* bridge */ /* synthetic */ Throwable getCause() {
        return (Exception) Objects.requireNonNull(super.getCause());
    }
}

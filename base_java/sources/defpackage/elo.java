package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: elo  reason: default package */
/* loaded from: classes2.dex */
public final class elo implements emf {
    final /* synthetic */ emf a;
    final /* synthetic */ AutoCloseable b;

    public elo(elr elrVar, emf emfVar, AutoCloseable autoCloseable) {
        this.a = emfVar;
        this.b = autoCloseable;
        Objects.requireNonNull(elrVar);
    }

    @Override // defpackage.emf
    public final void a(int i) {
        throw null;
    }

    @Override // defpackage.emf
    public final void b(int i, eip eipVar) {
        try {
            this.a.b(i, eipVar);
        } finally {
            fcd.v(this.b);
        }
    }

    @Override // defpackage.emf
    public final void c(Object obj) {
        try {
            this.a.c(obj);
        } finally {
            fcd.v(this.b);
        }
    }
}

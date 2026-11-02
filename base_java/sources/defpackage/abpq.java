package defpackage;

import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abpq  reason: default package */
/* loaded from: classes3.dex */
public final class abpq implements abrh {
    public final abrh a;
    final /* synthetic */ abpn b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public abpq(abpn abpnVar, abrh abrhVar) {
        this(abrhVar);
        Objects.requireNonNull(abpnVar);
        this.b = abpnVar;
    }

    @Override // defpackage.abrh
    public final void a() {
        throw null;
    }

    @Override // defpackage.abrh
    public final void b(boolean z, int i, acza aczaVar, int i2) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void c() {
        this.a.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.abrh
    public final void d(boolean z, int i, int i2) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void e(int i, abrg abrgVar) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void f(int i, long j) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void g(abrg abrgVar, byte[] bArr) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void h(boolean z, int i, List list) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void i(adjb adjbVar) {
        throw null;
    }

    @Override // defpackage.abrh
    public final void j(adjb adjbVar) {
        throw null;
    }

    public abpq(abrh abrhVar) {
        this.a = abrhVar;
    }
}

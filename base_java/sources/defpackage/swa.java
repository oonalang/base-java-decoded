package defpackage;

import android.util.LruCache;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: swa  reason: default package */
/* loaded from: classes2.dex */
public final class swa extends LruCache {
    final /* synthetic */ xgs a;
    final /* synthetic */ Executor b;
    final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swa(swb swbVar, xgs xgsVar, Executor executor, boolean z) {
        super(1);
        this.a = xgsVar;
        this.b = executor;
        this.c = z;
        Objects.requireNonNull(swbVar);
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ Object create(Object obj) {
        return new vup(new nlg(this.a, obj, 12), this.b);
    }

    @Override // android.util.LruCache
    protected final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        vup vupVar = (vup) obj2;
        vup vupVar2 = (vup) obj3;
        if (!this.c) {
            return;
        }
        uwm.aQ(vupVar.a(), swr.a(new nox(11)), this.b);
    }
}

package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: len  reason: default package */
/* loaded from: classes.dex */
public abstract class len {
    public Object e;
    public boolean f;
    final /* synthetic */ let g;

    public len(let letVar, Object obj) {
        Objects.requireNonNull(letVar);
        this.g = letVar;
        this.e = obj;
        this.f = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void c();

    public final void d() {
        synchronized (this) {
            this.e = null;
        }
    }

    public final void e() {
        d();
        ArrayList arrayList = this.g.g;
        synchronized (arrayList) {
            arrayList.remove(this);
        }
    }
}

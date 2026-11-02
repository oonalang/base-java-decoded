package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.HashSet;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abla  reason: default package */
/* loaded from: classes.dex */
public final class abla {
    final Object a;
    Collection b;
    abdv c;
    final /* synthetic */ ablb d;

    public abla(ablb ablbVar) {
        Objects.requireNonNull(ablbVar);
        this.d = ablbVar;
        this.a = new Object();
        this.b = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(abdv abdvVar) {
        synchronized (this.a) {
            if (this.c != null) {
                return;
            }
            this.c = abdvVar;
            boolean isEmpty = this.b.isEmpty();
            if (isEmpty) {
                this.d.z.q(abdvVar);
            }
        }
    }
}

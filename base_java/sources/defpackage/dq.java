package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: dq  reason: default package */
/* loaded from: classes2.dex */
public final class dq {
    private static final Executor h = new bkc(1);
    public final eb a;
    public List d;
    public int f;
    public final sd g;
    public final List c = new CopyOnWriteArrayList();
    public List e = Collections.EMPTY_LIST;
    public final Executor b = h;

    public dq(eb ebVar, sd sdVar) {
        this.a = ebVar;
        this.g = sdVar;
    }

    public final void a() {
        for (a aVar : this.c) {
        }
    }
}

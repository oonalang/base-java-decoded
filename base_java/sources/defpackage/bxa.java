package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: bxa  reason: default package */
/* loaded from: classes2.dex */
public final class bxa {
    public final bxr a;
    public final AtomicBoolean b;
    public final bxf c;

    public bxa(bxf bxfVar, bxr bxrVar) {
        abyy.h(bxrVar, "syncStrategy");
        this.c = bxfVar;
        this.a = bxrVar;
        this.b = new AtomicBoolean(false);
    }
}

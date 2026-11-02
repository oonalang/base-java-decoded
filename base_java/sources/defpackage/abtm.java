package defpackage;

import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: abtm  reason: default package */
/* loaded from: classes3.dex */
public final class abtm {
    public final AtomicReference a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ ojz d;
    public final /* synthetic */ xja e;
    public final /* synthetic */ aacp f;
    public final /* synthetic */ aacp g;

    public abtm(oju ojuVar, aacp aacpVar, aacp aacpVar2, Map map, Map map2, ojz ojzVar, xja xjaVar) {
        this.f = aacpVar;
        this.g = aacpVar2;
        this.b = map;
        this.c = map2;
        this.d = ojzVar;
        this.e = xjaVar;
        Objects.requireNonNull(ojuVar);
        this.a = new AtomicReference();
    }

    public abtm() {
        this.a = new AtomicReference();
    }
}

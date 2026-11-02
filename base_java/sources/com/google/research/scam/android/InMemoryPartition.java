package com.google.research.scam.android;

import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class InMemoryPartition extends aahq {
    public final ArrayList a = new ArrayList();

    public InMemoryPartition(int i) {
        this.d = createPartition(i);
    }

    @Override // defpackage.aahq
    public final int a() {
        return getPartitionSizeImpl(this.d);
    }

    @Override // defpackage.aahq
    public final String b(int i) {
        return (String) this.a.get(i);
    }

    public final void c(long j) {
        reserveImpl(this.d, j);
    }

    protected abstract long createPartition(int i);

    @Override // defpackage.aahq
    protected native void delete(long j);

    protected native int getPartitionDimImpl(long j);

    protected native int getPartitionSizeImpl(long j);

    protected native void reserveImpl(long j, long j2);
}

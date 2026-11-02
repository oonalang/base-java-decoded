package com.google.research.scam.android;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class InMemoryUint8Partition extends InMemoryPartition {
    public InMemoryUint8Partition(int i) {
        super(i);
    }

    public native void addDatapointImpl(long j, byte[] bArr);

    @Override // com.google.research.scam.android.InMemoryPartition
    protected native long createPartition(int i);

    @Override // com.google.research.scam.android.InMemoryPartition
    protected native void reserveImpl(long j, long j2);
}

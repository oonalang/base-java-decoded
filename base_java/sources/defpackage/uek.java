package defpackage;

import j$.util.Objects;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uek  reason: default package */
/* loaded from: classes.dex */
public final class uek implements Runnable, Delayed {
    final /* synthetic */ ueg a;
    final /* synthetic */ ueo b;

    public uek(ueo ueoVar, ueg uegVar) {
        this.a = uegVar;
        Objects.requireNonNull(ueoVar);
        this.b = ueoVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return 0;
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return 0L;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:172:0x02fe
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instructions count: 1889
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uek.run():void");
    }
}

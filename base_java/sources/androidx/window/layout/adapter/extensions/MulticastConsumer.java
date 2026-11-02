package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MulticastConsumer implements blb {
    public final ReentrantLock a = new ReentrantLock();
    public final Set b = new LinkedHashSet();
    private final Context c;
    private crc d;

    public MulticastConsumer(Context context) {
        this.c = context;
    }

    public final void a(blb blbVar) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            crc crcVar = this.d;
            if (crcVar != null) {
                blbVar.accept(crcVar);
            }
            this.b.add(blbVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.blb
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        abyy.h(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            crc j = bzl.j(this.c, windowLayoutInfo);
            this.d = j;
            for (blb blbVar : this.b) {
                blbVar.accept(j);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}

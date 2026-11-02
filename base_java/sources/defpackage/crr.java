package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: crr  reason: default package */
/* loaded from: classes2.dex */
public final class crr implements Consumer2, blb {
    private final Context a;
    private final ReentrantLock b;
    private crc c;
    private final Set d;

    public crr(Context context) {
        abyy.h(context, "context");
        this.a = context;
        this.b = new ReentrantLock();
        this.d = new LinkedHashSet();
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(WindowLayoutInfo windowLayoutInfo) {
        abyy.h(windowLayoutInfo, "value");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            crc j = bzl.j(this.a, windowLayoutInfo);
            this.c = j;
            for (blb blbVar : this.d) {
                blbVar.accept(j);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void addListener(blb blbVar) {
        abyy.h(blbVar, "listener");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            crc crcVar = this.c;
            if (crcVar != null) {
                blbVar.accept(crcVar);
            }
            this.d.add(blbVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean isEmpty() {
        return this.d.isEmpty();
    }

    public final void removeListener(blb blbVar) {
        abyy.h(blbVar, "listener");
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.d.remove(blbVar);
        } finally {
            reentrantLock.unlock();
        }
    }
}

package defpackage;

import android.hardware.input.InputManager;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: crl  reason: default package */
/* loaded from: classes2.dex */
public final class crl implements AutoCloseable {
    public boolean c;
    private final cbj g;
    public final ReentrantLock a = new ReentrantLock();
    public final Map b = new LinkedHashMap();
    public final Set d = new LinkedHashSet();
    public final Set e = new LinkedHashSet();
    private final crk f = new crk(this);

    public crl(cbj cbjVar) {
        this.g = cbjVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        crk crkVar = this.f;
        abyy.h(crkVar, "listener");
        ((InputManager) this.g.a).unregisterInputDeviceListener(crkVar);
    }
}

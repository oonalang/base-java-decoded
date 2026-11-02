package defpackage;

import android.hardware.input.InputManager;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: crk  reason: default package */
/* loaded from: classes2.dex */
public final class crk implements InputManager.InputDeviceListener {
    final /* synthetic */ crl a;

    public crk(crl crlVar) {
        this.a = crlVar;
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        ReentrantLock reentrantLock = this.a.a;
        reentrantLock.lock();
        reentrantLock.unlock();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        ReentrantLock reentrantLock = this.a.a;
        reentrantLock.lock();
        reentrantLock.unlock();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        boolean z;
        crl crlVar = this.a;
        crlVar.a.lock();
        try {
            Set set = crlVar.d;
            Integer valueOf = Integer.valueOf(i);
            set.remove(valueOf);
            Set set2 = crlVar.e;
            set2.remove(valueOf);
            boolean z2 = false;
            if (!set.isEmpty() && !set2.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            if (crlVar.c != z) {
                crlVar.c = z;
                z2 = true;
            }
            if (z2) {
                crl crlVar2 = this.a;
                ReentrantLock reentrantLock = crlVar2.a;
                reentrantLock.lock();
                try {
                    Map y = abta.y(crlVar2.b);
                    reentrantLock.unlock();
                    reentrantLock = crlVar2.a;
                    reentrantLock.lock();
                    try {
                        boolean z3 = crlVar2.c;
                        reentrantLock.unlock();
                        for (Map.Entry entry : y.entrySet()) {
                            ((Executor) entry.getValue()).execute(new ebn((blb) entry.getKey(), z3, 1));
                        }
                    } finally {
                    }
                } finally {
                }
            }
        } finally {
        }
    }
}

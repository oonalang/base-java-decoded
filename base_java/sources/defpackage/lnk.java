package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: lnk  reason: default package */
/* loaded from: classes2.dex */
public final class lnk extends eim implements lnl {
    public final String a;
    private final lpr b;
    private final vzw c;
    private final Object d;
    private boolean e;
    private final List f;
    private final abke g;

    public lnk(String str, lpr lprVar, vzw vzwVar, Object obj, List list, abke abkeVar) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator");
        this.e = false;
        this.a = str;
        this.b = lprVar;
        this.c = vzwVar;
        this.d = obj;
        this.f = list;
        this.g = abkeVar;
        synchronized (obj) {
            list.add(this);
        }
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lno lnoVar = null;
        lds ldsVar = null;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                if (queryLocalInterface instanceof lds) {
                    ldsVar = (lds) queryLocalInterface;
                } else {
                    ldsVar = new ldq(readStrongBinder);
                }
            }
            ein.b(parcel);
            e(ldsVar);
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback");
            if (queryLocalInterface2 instanceof lno) {
                lnoVar = (lno) queryLocalInterface2;
            } else {
                lnoVar = new lnm(readStrongBinder2);
            }
        }
        int readInt = parcel.readInt();
        ein.b(parcel);
        f(lnoVar, readInt);
        return true;
    }

    public final void b() {
        c(new jnx(11));
    }

    public final void c(Runnable runnable) {
        synchronized (this.d) {
            if (this.e) {
                runnable.run();
                return;
            }
            try {
                this.b.b();
            } catch (RemoteException | RuntimeException e) {
                Log.w("ExmplStrChkngIterator", "Failed to call close() on app's iterator", e);
                if (e instanceof RuntimeException) {
                    this.g.J(tsb.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_RUNTIME_EXC, this.a);
                }
            }
            this.f.remove(this);
            this.e = true;
            runnable.run();
        }
    }

    @Override // defpackage.lnl
    public final void e(lds ldsVar) {
        c(new kuw(ldsVar, 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d A[Catch: all -> 0x0093, TryCatch #2 {, blocks: (B:4:0x000b, B:7:0x0012, B:11:0x0038, B:13:0x003a, B:15:0x0044, B:37:0x0091, B:25:0x0052, B:27:0x005d, B:28:0x0066, B:31:0x006f, B:32:0x0076, B:36:0x008e, B:35:0x0087, B:10:0x0031), top: B:44:0x000b, inners: #1, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    @Override // defpackage.lnl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.lno r17, int r18) {
        /*
            r16 = this;
            r3 = r16
            vzw r4 = r3.c
            long r5 = r4.a()
            java.lang.Object r7 = r3.d
            monitor-enter(r7)
            boolean r0 = r3.e     // Catch: java.lang.Throwable -> L93
            r8 = 8
            r9 = 0
            if (r0 == 0) goto L3a
            java.lang.String r0 = "ExmplStrChkngIterator"
            java.lang.String r1 = "next() called after close()"
            android.util.Log.w(r0, r1)     // Catch: android.os.RemoteException -> L30 java.lang.Throwable -> L93
            com.google.android.gms.common.api.Status r11 = new com.google.android.gms.common.api.Status     // Catch: android.os.RemoteException -> L30 java.lang.Throwable -> L93
            java.lang.String r0 = "next() called after close()"
            r11.<init>(r8, r0, r9, r9)     // Catch: android.os.RemoteException -> L30 java.lang.Throwable -> L93
            vzw r0 = r3.c     // Catch: android.os.RemoteException -> L30 java.lang.Throwable -> L93
            long r0 = r0.a()     // Catch: android.os.RemoteException -> L30 java.lang.Throwable -> L93
            long r14 = r0 - r5
            r12 = 0
            r10 = r17
            r10.f(r11, r12, r14)     // Catch: android.os.RemoteException -> L30 java.lang.Throwable -> L93
            goto L38
        L30:
            r0 = move-exception
            java.lang.String r1 = "ExmplStrChkngIterator"
            java.lang.String r2 = "Failed to call onIteratorNextFailure on AIDL callback"
            android.util.Log.w(r1, r2, r0)     // Catch: java.lang.Throwable -> L93
        L38:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L93
            goto L92
        L3a:
            lni r0 = new lni     // Catch: java.lang.RuntimeException -> L4e android.os.RemoteException -> L50 java.lang.Throwable -> L93
            r1 = r17
            r2 = r18
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.RuntimeException -> L4e android.os.RemoteException -> L50 java.lang.Throwable -> L93
            r10 = r3
            lpr r1 = r10.b     // Catch: java.lang.RuntimeException -> L4a android.os.RemoteException -> L4c java.lang.Throwable -> L93
            r1.c(r0)     // Catch: java.lang.RuntimeException -> L4a android.os.RemoteException -> L4c java.lang.Throwable -> L93
            goto L91
        L4a:
            r0 = move-exception
            goto L52
        L4c:
            r0 = move-exception
            goto L52
        L4e:
            r0 = move-exception
            goto L51
        L50:
            r0 = move-exception
        L51:
            r10 = r3
        L52:
            java.lang.String r1 = "ExmplStrChkngIterator"
            java.lang.String r2 = "Failed to call next() on app's iterator"
            android.util.Log.w(r1, r2, r0)     // Catch: java.lang.Throwable -> L93
            boolean r1 = r0 instanceof java.lang.RuntimeException     // Catch: java.lang.Throwable -> L93
            if (r1 == 0) goto L66
            abke r1 = r10.g     // Catch: java.lang.Throwable -> L93
            tsb r2 = defpackage.tsb.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_RUNTIME_EXC     // Catch: java.lang.Throwable -> L93
            java.lang.String r3 = r10.a     // Catch: java.lang.Throwable -> L93
            r1.J(r2, r3)     // Catch: java.lang.Throwable -> L93
        L66:
            com.google.android.gms.common.api.Status r2 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> L93
            boolean r1 = r0 instanceof android.os.RemoteException     // Catch: java.lang.Throwable -> L93
            r3 = 1
            if (r3 == r1) goto L6f
            r8 = 10
        L6f:
            java.lang.String r0 = defpackage.vzu.a(r0)     // Catch: java.lang.Throwable -> L93
            r2.<init>(r8, r0, r9, r9)     // Catch: java.lang.Throwable -> L93
            vzw r0 = r10.c     // Catch: android.os.RemoteException -> L86 java.lang.Throwable -> L93
            long r0 = r0.a()     // Catch: android.os.RemoteException -> L86 java.lang.Throwable -> L93
            long r5 = r0 - r5
            r3 = 0
            r1 = r17
            r1.f(r2, r3, r5)     // Catch: android.os.RemoteException -> L86 java.lang.Throwable -> L93
            goto L8e
        L86:
            r0 = move-exception
            java.lang.String r1 = "ExmplStrChkngIterator"
            java.lang.String r2 = "Failed to call onIteratorNextFailure on AIDL callback"
            android.util.Log.w(r1, r2, r0)     // Catch: java.lang.Throwable -> L93
        L8e:
            r10.b()     // Catch: java.lang.Throwable -> L93
        L91:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L93
        L92:
            return
        L93:
            r0 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L93
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lnk.f(lno, int):void");
    }

    public lnk() {
        throw null;
    }
}

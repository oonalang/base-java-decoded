package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ljl  reason: default package */
/* loaded from: classes2.dex */
public final class ljl implements Closeable {
    public final Executor a;
    public final lje b;
    public final lix c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final vfg e;
    private final String f;
    private final liv g;
    private lik h;
    private final aarh i;

    public ljl(vfg vfgVar, Executor executor, lje ljeVar, String str, lix lixVar, liv livVar, aarh aarhVar, lik likVar) {
        this.e = vfgVar;
        this.a = executor;
        this.b = ljeVar;
        this.f = str;
        this.c = lixVar;
        this.g = livVar;
        this.i = aarhVar;
        this.h = likVar;
    }

    private final synchronized byte[] c(Map map) {
        byte[] createByteArray;
        if (!e(this.h)) {
            try {
                lik likVar = this.h;
                Parcel a = likVar.a();
                a.writeMap(map);
                Parcel z = likVar.z(2, a);
                createByteArray = z.createByteArray();
                z.recycle();
                if (createByteArray == null) {
                    throw new lbq(new Status(8, "Received null response on snapshot", null, null));
                }
            } catch (RemoteException e) {
                throw shj.r(e, "Failed to get a snapshot");
            }
        } else {
            throw new lbq(new Status(20, "The handle object on the module side is unreachable", null, null));
        }
        return createByteArray;
    }

    private final synchronized void d(lfi lfiVar, liv livVar) {
        lix lixVar = this.c;
        if (lixVar.a && e(this.h)) {
            livVar.c(2, liu.b);
            this.h = mel.b(lfiVar, this.f, lixVar, this.e.d(), livVar).a;
        }
    }

    private static boolean e(lik likVar) {
        if (likVar != null && likVar.a.pingBinder()) {
            return false;
        }
        return true;
    }

    public final synchronized void a() {
        if (e(this.h)) {
            Log.w("DGInternalHandle", "The handle object on the module side is unreachable for close");
            return;
        }
        try {
            lik likVar = this.h;
            likVar.C(3, likVar.a());
        } catch (RemoteException e) {
            Log.e("DGInternalHandle", "Error while closing the handle: ".concat(String.valueOf(e.getMessage())));
        }
        this.h = null;
    }

    public final synchronized kjx b(lfi lfiVar, Map map) {
        liv clone;
        byte[] c;
        clone = this.g.clone();
        d(lfiVar, clone);
        liu liuVar = liu.b;
        clone.c(14, liuVar);
        aarh aarhVar = this.i;
        if (aarhVar.o()) {
            String a = aarhVar.m().a();
            HashMap hashMap = new HashMap(map);
            hashMap.put("_seigd", a);
            map = hashMap;
        }
        c = c(map);
        clone.c(15, liuVar);
        return new kjx((Object) rru.N(rru.M(lfiVar.a, c, clone.b())));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d.getAndSet(true)) {
            Log.w("DGInternalHandle", "Handle is already closed");
        } else {
            this.e.e(2, 3, new lja() { // from class: ljj
                @Override // defpackage.lja
                public final Object a(lfi lfiVar) {
                    ljl.this.a();
                    return null;
                }
            }).m(new zdk(1));
        }
    }
}

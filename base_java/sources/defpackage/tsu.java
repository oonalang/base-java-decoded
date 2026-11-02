package defpackage;

import android.os.RemoteException;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: tsu  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tsu implements xws {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ tsu(Object obj, byte[] bArr, int i) {
        this.c = i;
        this.b = obj;
        this.a = bArr;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, xwy] */
    @Override // defpackage.xws, java.util.concurrent.Callable
    public final Object call() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                byte[] bArr = this.a;
                if (i != 2) {
                    try {
                        xxc xxcVar = (xxc) aacu.x(xxc.a, bArr, aacj.a);
                        log logVar = ((xwv) this.b).a;
                        tsy tsyVar = (tsy) logVar.d;
                        return new xxa(xxcVar, (yau) logVar.a, logVar.b, logVar.c, tsyVar.a, tsyVar.b, tsyVar.c, tsyVar.d, tsyVar.e, tsyVar.f, tsyVar.g, tsyVar.h);
                    } catch (aadq e) {
                        throw new xwu("invalid JniHttpRequest", e);
                    }
                }
                return Boolean.valueOf(((tta) this.b).o.a(bArr));
            }
            Object obj = this.b;
            byte[] bArr2 = this.a;
            try {
                njt njtVar = ((lnc) obj).b;
                ?? r3 = njtVar.a;
                Object obj2 = njtVar.b;
                Object obj3 = njtVar.c;
                return new lna(((lqm) r3.getValue()).e(bArr2, new ljn(obj2), ((tsy) obj3).c, ((tsy) obj3).d, ((tsy) obj3).h), ((lnc) obj).a);
            } catch (RemoteException e2) {
                throw new lnb(e2);
            }
        }
        try {
            return new StatusOr(((tta) this.b).p.a(new String(this.a, StandardCharsets.UTF_8)), null);
        } catch (ErrorStatusException e3) {
            return new StatusOr(null, e3.a);
        }
    }
}

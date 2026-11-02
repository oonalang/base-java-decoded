package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import j$.util.Collection;
import j$.util.Optional;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: emt  reason: default package */
/* loaded from: classes2.dex */
public final class emt extends elr implements elf {
    public static final /* synthetic */ int h = 0;
    private static final String i = "emt";
    private final Optional j;

    public emt(eky ekyVar, elg elgVar, elh elhVar, emj emjVar) {
        super(ekyVar, elgVar, elhVar);
        boolean z;
        if (elgVar.c == 12) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "Feature variant must be LEGION when legionServiceOptions is provided.");
        Context context = ((ema) ekyVar).e;
        this.j = Optional.of(emjVar);
    }

    public static emk h(eir eirVar) {
        if (eirVar == null) {
            return null;
        }
        return new emk(wfr.o((List) Collection.EL.stream(eirVar.a).map(new emr(0)).collect(wdj.a)));
    }

    public static emt i(emv emvVar) {
        return new emt(emvVar.a, emvVar.c, emvVar.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [ejj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r5v3, types: [emo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v9, types: [eja] */
    /* JADX WARN: Type inference failed for: r9v4, types: [wfg, wfm] */
    @Override // defpackage.elr
    public final /* synthetic */ eja c(Object obj, Object obj2, emf emfVar) {
        Object ekvVar;
        wfr wfrVar;
        Object obj3;
        eiy eiyVar;
        Throwable th;
        Bitmap asShared;
        emf emfVar2 = emfVar;
        ejg ejgVar = (ejg) obj;
        emp empVar = (emp) obj2;
        wfr wfrVar2 = empVar.a;
        char c = 3;
        if (Collection.EL.stream(wfrVar2).anyMatch(new ems(0)) && this.c.c != 12) {
            Log.w(i, "Audio input is only supported for LEGION features");
            emfVar2.a(3);
            return new eiz();
        }
        Parcelable.Creator creator = ejy.CREATOR;
        ?? obj4 = new Object();
        obj4.o(0);
        obj4.n(0);
        obj4.m(0);
        obj4.q(wkw.a);
        obj4.p(123);
        obj4.r = ekr.a;
        obj4.t();
        obj4.r(1.0f);
        obj4.s();
        Throwable th2 = null;
        obj4.n = null;
        emw emwVar = empVar.i;
        if (emwVar != null) {
            obj4.o = new eji(empVar, emwVar);
        }
        File file = empVar.n;
        Bundle bundle = new Bundle();
        ekw.LORA.a(file, bundle);
        ekw.DRAFTER_LORA.a(null, bundle);
        ekw.SESSION_STATE.a(null, bundle);
        ?? wfgVar = new wfg(4);
        new ArrayList();
        int size = wfrVar2.size();
        int i2 = 0;
        while (i2 < size) {
            emm emmVar = (emm) wfrVar2.get(i2);
            char c2 = c;
            if (emmVar.d != 0) {
                int i3 = emmVar.a;
                th = th2;
                zeb a = eju.a();
                a.k(i3);
                a.l(1);
                Bitmap bitmap = emmVar.c;
                uwm.ax(bitmap);
                asShared = bitmap.asShared();
                a.e = asShared;
                a.m();
                wfgVar.h(a.j());
            } else {
                th = th2;
                int i4 = emmVar.a;
                zeb a2 = eju.a();
                a2.k(i4);
                a2.l(0);
                a2.d = emmVar.b;
                wfgVar.h(a2.j());
            }
            i2++;
            c = c2;
            th2 = th;
        }
        Throwable th3 = th2;
        if (bundle.hasFileDescriptors()) {
            obj4.q = bundle;
        }
        obj4.d = wfr.o(wfgVar.g());
        obj4.a = empVar.b;
        short s = obj4.m;
        obj4.b = empVar.c;
        obj4.m = (short) (s | 3);
        obj4.r(empVar.d);
        obj4.q(empVar.e);
        obj4.e = empVar.f;
        short s2 = obj4.m;
        obj4.f = empVar.g;
        obj4.h = empVar.j;
        obj4.g = empVar.h;
        obj4.m = (short) (s2 | 60);
        obj4.o(empVar.k);
        obj4.n(empVar.l);
        obj4.m(empVar.m);
        obj4.p(empVar.o);
        obj4.r = new ekr(false);
        obj4.t();
        obj4.s();
        wfr wfrVar3 = empVar.q.b;
        if (wfrVar3.isEmpty()) {
            ekvVar = th3;
        } else {
            ?? wfgVar2 = new wfg(4);
            if (wfrVar3.size() <= 0) {
                ekvVar = new ekv(wfgVar2.g());
            } else {
                enh enhVar = (enh) wfrVar3.get(0);
                throw th3;
            }
        }
        obj4.n = ekvVar;
        if (obj4.m == 8191 && (wfrVar = obj4.d) != null && (obj3 = obj4.p) != null) {
            ejy ejyVar = new ejy(wfrVar, obj4.a, obj4.b, (wfr) obj3, obj4.e, obj4.f, obj4.o, obj4.h, obj4.g, obj4.i, obj4.j, (Bundle) obj4.q, obj4.l, (ekr) obj4.r, obj4.k, obj4.c, (ekv) obj4.n);
            boolean z = ejgVar.a instanceof Binder;
            elo eloVar = emfVar2;
            if (z) {
                eloVar = new elo(this, emfVar2, ejyVar);
            }
            try {
                ejf ejfVar = new ejf(this, eloVar, 0);
                Parcel a3 = ejgVar.a();
                ein.c(a3, ejyVar);
                ein.d(a3, ejfVar);
                Parcel z2 = ejgVar.z(6, a3);
                IBinder readStrongBinder = z2.readStrongBinder();
                if (readStrongBinder == null) {
                    eiyVar = th3;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
                    if (queryLocalInterface instanceof eja) {
                        eiyVar = (eja) queryLocalInterface;
                    } else {
                        eiyVar = new eiy(readStrongBinder);
                    }
                }
                z2.recycle();
                if (!z) {
                    fcd.v(ejyVar);
                }
                return eiyVar;
            } catch (Throwable th4) {
                if (!z) {
                    fcd.v(ejyVar);
                }
                throw th4;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (obj4.d == null) {
            sb.append(" messages");
        }
        if ((obj4.m & 1) == 0) {
            sb.append(" temperature");
        }
        if ((obj4.m & 2) == 0) {
            sb.append(" topK");
        }
        if (obj4.p == null) {
            sb.append(" stopTokensList");
        }
        if ((obj4.m & 4) == 0) {
            sb.append(" targetReplyLengthMin");
        }
        if ((obj4.m & 8) == 0) {
            sb.append(" targetReplyLengthMax");
        }
        if ((obj4.m & 16) == 0) {
            sb.append(" applySafetyFilter");
        }
        if ((obj4.m & 32) == 0) {
            sb.append(" numSamples");
        }
        if ((obj4.m & 64) == 0) {
            sb.append(" preferredImageWidth");
        }
        if ((obj4.m & 128) == 0) {
            sb.append(" preferredImageHeight");
        }
        if ((obj4.m & 256) == 0) {
            sb.append(" rngSeed");
        }
        if ((obj4.m & 512) == 0) {
            sb.append(" overrideRequestKind");
        }
        if ((obj4.m & 1024) == 0) {
            sb.append(" numSoftTokens");
        }
        if ((obj4.m & 2048) == 0) {
            sb.append(" topP");
        }
        if ((obj4.m & 4096) == 0) {
            sb.append(" enableThinking");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.elr
    public final /* synthetic */ eja f(Object obj, ejo ejoVar) {
        eja eiyVar;
        ejg ejgVar = (ejg) obj;
        Parcel z = ejgVar.z(4, ejgVar.a());
        int readInt = z.readInt();
        z.recycle();
        if (readInt <= 0) {
            Log.w(i, "Ignoring prepareInferenceEngine because service is older than V2");
            ejoVar.b(3);
            return new eiz();
        }
        Parcel a = ejgVar.a();
        ein.d(a, ejoVar);
        Parcel z2 = ejgVar.z(5, a);
        IBinder readStrongBinder = z2.readStrongBinder();
        if (readStrongBinder == null) {
            eiyVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
            if (queryLocalInterface instanceof eja) {
                eiyVar = (eja) queryLocalInterface;
            } else {
                eiyVar = new eiy(readStrongBinder);
            }
        }
        z2.recycle();
        return eiyVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.elr
    public final /* synthetic */ Object g(eiw eiwVar) {
        boolean z;
        Optional optional = this.j;
        ejg ejgVar = null;
        if (optional.isPresent()) {
            if (eiwVar.e() >= 7) {
                z = true;
            } else {
                z = false;
            }
            uwm.aq(z, "LEGION feature is not supported on AICore service older than V8.");
            eio a = this.c.a();
            emj emjVar = (emj) optional.get();
            emjVar.f.isPresent();
            ekc ekcVar = new ekc(emjVar.c, 0, emjVar.d, 0, emjVar.e.a, null);
            Parcel a2 = eiwVar.a();
            ein.c(a2, a);
            ein.c(a2, ekcVar);
            Parcel z2 = eiwVar.z(34, a2);
            IBinder readStrongBinder = z2.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ILLMService");
                if (queryLocalInterface instanceof ejg) {
                    ejgVar = (ejg) queryLocalInterface;
                } else {
                    ejgVar = new ejg(readStrongBinder);
                }
            }
            z2.recycle();
            return ejgVar;
        }
        eio a3 = this.c.a();
        Parcel a4 = eiwVar.a();
        ein.c(a4, a3);
        Parcel z3 = eiwVar.z(5, a4);
        IBinder readStrongBinder2 = z3.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.apps.aicore.aidl.ILLMService");
            if (queryLocalInterface2 instanceof ejg) {
                ejgVar = (ejg) queryLocalInterface2;
            } else {
                ejgVar = new ejg(readStrongBinder2);
            }
        }
        z3.recycle();
        return ejgVar;
    }

    public emt(eky ekyVar, elg elgVar, elh elhVar) {
        super(ekyVar, elgVar, elhVar);
        Context context = ((ema) ekyVar).e;
        this.j = Optional.empty();
    }
}

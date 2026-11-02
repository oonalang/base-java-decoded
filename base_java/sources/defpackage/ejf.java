package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.view.SurfaceControlViewHost;
import android.view.SurfaceView;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ejf  reason: default package */
/* loaded from: classes2.dex */
public final class ejf extends eim implements IInterface {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(ely elyVar, int i) {
        super("com.google.android.apps.aicore.aidl.IAiCoreServiceProviderCallback");
        this.b = i;
        Objects.requireNonNull(elyVar);
        this.a = elyVar;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, emf] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, emf] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, emf] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, emf] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, emf] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, emf] */
    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v10, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v7, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v2, types: [wfg, wfm] */
    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        Object obj;
        Parcelable.Creator creator;
        kqn kqnVar;
        int i2 = 4;
        emh emhVar = null;
        eiw eiwVar = null;
        int i3 = 0;
        switch (this.b) {
            case 0:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    eit eitVar = (eit) ein.a(parcel, eit.CREATOR);
                    ein.b(parcel);
                    this.a.b(eitVar.a, eitVar.c);
                    return true;
                }
                eka ekaVar = (eka) ein.a(parcel, eka.CREATOR);
                ein.b(parcel);
                ?? wfgVar = new wfg(4);
                wfr wfrVar = ekaVar.a;
                int size = wfrVar.size();
                int i4 = 0;
                while (i4 < size) {
                    ejx ejxVar = (ejx) wfrVar.get(i4);
                    ArrayList arrayList = new ArrayList();
                    List<ekt> list = ejxVar.g;
                    if (list != null) {
                        for (ekt ektVar : list) {
                            wfu wfuVar = new wfu(i2);
                            wfy a = ektVar.a();
                            if (a != null) {
                                wmh it = a.entrySet().iterator();
                                while (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    wfuVar.a((String) entry.getKey(), enf.i((eks) entry.getValue()));
                                    i3 = i3;
                                }
                            }
                            int i5 = i3;
                            aaay aaayVar = new aaay((byte[]) null);
                            aaayVar.E(wlb.b);
                            String str = ektVar.a;
                            if (str != null) {
                                aaayVar.c = str;
                                aaayVar.b = ektVar.c;
                                aaayVar.E(wfuVar.f(true));
                                Object obj2 = aaayVar.c;
                                if (obj2 != null && (obj = aaayVar.a) != null) {
                                    arrayList.add(new eng((String) obj2, (String) aaayVar.b, (wfy) obj));
                                    i3 = i5;
                                    i2 = 4;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (aaayVar.c == null) {
                                        sb.append(" name");
                                    }
                                    if (aaayVar.a == null) {
                                        sb.append(" args");
                                    }
                                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                }
                            } else {
                                throw new NullPointerException("Null name");
                            }
                        }
                        continue;
                    }
                    wfgVar.h(emn.a(ejxVar.a, ejxVar.d, ejxVar.c, emt.h(ejxVar.f), arrayList));
                    i4++;
                    i3 = i3;
                    i2 = 4;
                }
                int i6 = i3;
                ?? wfgVar2 = new wfg(4);
                wfr wfrVar2 = ekaVar.d;
                if (wfrVar2 != null) {
                    int size2 = wfrVar2.size();
                    for (int i7 = i6; i7 < size2; i7++) {
                        ejx ejxVar2 = (ejx) wfrVar2.get(i7);
                        wfgVar2.h(emn.a(ejxVar2.a, ejxVar2.d, ejxVar2.c, emt.h(ejxVar2.f), wkw.a));
                    }
                }
                wfr g = wfgVar.g();
                ejr ejrVar = ekaVar.b;
                ekb ekbVar = ekaVar.c;
                int i8 = emt.h;
                if (ekbVar != null) {
                    String str2 = ekbVar.a;
                    if (str2 != null) {
                        emhVar = new emh(str2);
                    } else {
                        throw new NullPointerException("Null modelVersion");
                    }
                }
                this.a.c(new emq(wfr.o(g), ejrVar, emhVar, wfr.o(wfgVar2.g())));
                return true;
            case 1:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int readInt = parcel.readInt();
                    String readString = parcel.readString();
                    ein.b(parcel);
                    if (readInt != 1) {
                        if (readInt != 2) {
                            if (readInt == 3) {
                                i3 = 607;
                            }
                        } else {
                            i3 = 604;
                        }
                    } else {
                        i3 = 601;
                    }
                    ((elx) this.a).c(new ele(4, i3, "AiCore service is not connected. Service provider failure: ".concat(String.valueOf(readString)), null, null));
                    return true;
                }
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IAICoreService");
                    if (queryLocalInterface instanceof eiw) {
                        eiwVar = (eiw) queryLocalInterface;
                    } else {
                        eiwVar = new eiw(readStrongBinder);
                    }
                }
                ein.b(parcel);
                ((elx) this.a).g(eiwVar);
                return true;
            case 2:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int readInt2 = parcel.readInt();
                    ein.b(parcel);
                    this.a.a(readInt2);
                    return true;
                }
                eke ekeVar = (eke) ein.a(parcel, eke.CREATOR);
                ein.b(parcel);
                ?? wfgVar3 = new wfg(4);
                wfr wfrVar3 = ekeVar.a;
                int size3 = wfrVar3.size();
                while (i3 < size3) {
                    ekk ekkVar = (ekk) wfrVar3.get(i3);
                    String str3 = ekkVar.a;
                    int i9 = ekkVar.b;
                    int i10 = enm.h;
                    wfgVar3.h(new enp(str3, i9, ekkVar.d));
                    i3++;
                }
                this.a.c(new enl(wfr.o(wfgVar3.g()), ekeVar.b));
                return true;
            case 3:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int readInt3 = parcel.readInt();
                    ein.b(parcel);
                    this.a.a(readInt3);
                    return true;
                }
                ein.b(parcel);
                ?? wfgVar4 = new wfg(4);
                wfr wfrVar4 = ((ekp) ein.a(parcel, ekp.CREATOR)).a;
                int size4 = wfrVar4.size();
                while (i3 < size4) {
                    wfgVar4.h(new enq(((ekm) wfrVar4.get(i3)).a));
                    i3++;
                }
                this.a.c(new ent(wfr.o(wfgVar4.g())));
                return true;
            case 4:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    qew b = qew.b();
                    Trace.beginSection("ConversationIdNotification.clear->NotificationCenter.clearNotification");
                    try {
                        b.f(nqi.class);
                        Trace.endSection();
                        pxf pxfVar = ((nqk) this.a).c;
                        pxfVar.n(nqo.b, new Object[0]);
                        pxfVar.j(nqj.a);
                        ((wnt) nqk.b.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection$listener$<anonymous>", "onExitConversation", 75, "AstreaConnection.kt")).t("exit");
                    } finally {
                    }
                } else {
                    String readString2 = parcel.readString();
                    ein.b(parcel);
                    abyy.h(readString2, "conversationId");
                    qew b2 = qew.b();
                    nqi nqiVar = new nqi(readString2);
                    Trace.beginSection("ConversationIdNotification.notify->NotificationCenter.notify");
                    try {
                        b2.i(nqiVar);
                        Trace.endSection();
                        pxf pxfVar2 = ((nqk) this.a).c;
                        pxfVar2.n(nqo.a, new Object[0]);
                        pxfVar2.n(nqo.i, readString2);
                        pxfVar2.i(nqj.a, pxp.z(readString2));
                        ((wnt) nqk.b.b().j("com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection$listener$<anonymous>", "onEnterConversation", 68, "AstreaConnection.kt")).t("enter");
                    } finally {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 5:
                if (i != 1) {
                    return false;
                }
                creator = SurfaceControlViewHost.SurfacePackage.CREATOR;
                final SurfaceControlViewHost.SurfacePackage m42m = a$$ExternalSyntheticApiModelOutline4.m42m((Object) ein.a(parcel, creator));
                ein.b(parcel);
                abyy.h(m42m, "result");
                Object obj3 = this.a;
                abyy.h(m42m, "surfacePackage");
                nil nilVar = nil.a;
                xrs xrsVar = (xrs) obj3;
                Object obj4 = xrsVar.a;
                final tdw tdwVar = (tdw) xrsVar.b;
                final SurfaceView surfaceView = (SurfaceView) obj4;
                nilVar.execute(new Runnable() { // from class: tdt
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceView surfaceView2 = surfaceView;
                        SurfaceControlViewHost.SurfacePackage surfacePackage = m42m;
                        tdw tdwVar2 = tdwVar;
                        if (surfaceView2.isAttachedToWindow()) {
                            surfaceView2.setChildSurfacePackage(surfacePackage);
                            Runnable runnable = tdwVar2.i;
                            if (runnable != null) {
                                runnable.run();
                                return;
                            }
                            return;
                        }
                        ((wnt) tdw.a.b().j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder$setSurfaceView$<anonymous>$surfaceCreated$<anonymous>$<anonymous>$<anonymous>", "onResult$<anonymous>", 189, "RemoteSurfaceViewHolder.kt")).w("RemoteSurfaceViewHolder is not attached to window, %s", tdwVar2);
                        surfacePackage.release();
                        tdwVar2.e(null);
                    }
                });
                return true;
            case 6:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int readInt4 = parcel.readInt();
                    ein.b(parcel);
                    ((acep) this.a).R(new kqt(readInt4));
                } else {
                    kqq kqqVar = (kqq) ein.a(parcel, kqq.CREATOR);
                    ein.b(parcel);
                    abyy.h(kqqVar, "result");
                    abyy.h(kqqVar, "parcelableResult");
                    ((acep) this.a).R(new kqu(kqqVar.a));
                }
                parcel2.writeNoException();
                return true;
            case 7:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int readInt5 = parcel.readInt();
                    ein.b(parcel);
                    ((acep) this.a).R(new kqv(readInt5));
                } else {
                    kqs kqsVar = (kqs) ein.a(parcel, kqs.CREATOR);
                    ein.b(parcel);
                    abyy.h(kqsVar, "result");
                    abyy.h(kqsVar, "parcelableResult");
                    ((acep) this.a).R(new kqw(kqsVar.a));
                }
                parcel2.writeNoException();
                return true;
            case 8:
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    int readInt6 = parcel.readInt();
                    ein.b(parcel);
                    krj krjVar = (krj) this.a;
                    vwt.l(krjVar.c, krjVar.j, new tra(readInt6, krjVar, (abwh) null, 1));
                } else {
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 == null) {
                        kqnVar = null;
                    } else {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverService");
                        if (queryLocalInterface2 instanceof kqn) {
                            kqnVar = (kqn) queryLocalInterface2;
                        } else {
                            kqnVar = new kqn(readStrongBinder2);
                        }
                    }
                    ein.b(parcel);
                    abyy.h(kqnVar, "service");
                    krj krjVar2 = (krj) this.a;
                    vwt.l(krjVar2.c, krjVar2.j, new kri(krjVar2, kqnVar, (abwh) null, 0));
                }
                parcel2.writeNoException();
                return true;
            case 9:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) ein.a(parcel, Status.CREATOR);
                byte[] createByteArray = parcel.createByteArray();
                ein.b(parcel);
                if (status.b()) {
                    try {
                        lie.aD(status, (uqe) aacu.x(uqe.a, createByteArray, aacj.a), (lmr) this.a);
                        return true;
                    } catch (aadq e) {
                        ((lmr) this.a).f(e);
                        return true;
                    }
                }
                lie.aD(status, null, (lmr) this.a);
                return true;
            case 10:
                if (i != 1) {
                    return false;
                }
                ein.b(parcel);
                lie.aC((Status) ein.a(parcel, Status.CREATOR), (lyy) ein.a(parcel, lyy.CREATOR), (lmr) this.a, (lbr) ein.a(parcel, lbr.CREATOR));
                return true;
            default:
                if (i != 1) {
                    return false;
                }
                ein.b(parcel);
                lie.aC((Status) ein.a(parcel, Status.CREATOR), (lyv) ein.a(parcel, lyv.CREATOR), (lmr) this.a, (lbr) ein.a(parcel, lbr.CREATOR));
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(emt emtVar, emf emfVar, int i) {
        super("com.google.android.apps.aicore.aidl.ILLMResultWithInfoCallback");
        this.b = i;
        this.a = emfVar;
        Objects.requireNonNull(emtVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(enm enmVar, emf emfVar, int i) {
        super("com.google.android.apps.aicore.aidl.IMagicRewriteResultCallback");
        this.b = i;
        this.a = emfVar;
        Objects.requireNonNull(enmVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(enu enuVar, emf emfVar, int i) {
        super("com.google.android.apps.aicore.aidl.ITextEmbeddingResultCallback");
        this.b = i;
        this.a = emfVar;
        Objects.requireNonNull(enuVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(accj accjVar, int i, byte[] bArr) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverFetchContentCallback");
        this.b = i;
        this.a = accjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(krj krjVar, int i) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverServiceProviderCallback");
        this.b = i;
        this.a = krjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(accj accjVar, int i) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverFeedbackCallback");
        this.b = i;
        this.a = accjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(lwn lwnVar, lmr lmrVar, int i) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.b = i;
        this.a = lmrVar;
        Objects.requireNonNull(lwnVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(lze lzeVar, lmr lmrVar, int i, byte[] bArr) {
        super("com.google.android.gms.time.trustedtime.internal.IOnRetrieveGlobalStateCallback");
        this.b = i;
        this.a = lmrVar;
        Objects.requireNonNull(lzeVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(lze lzeVar, lmr lmrVar, int i) {
        super("com.google.android.gms.time.trustedtime.internal.IOnLatestTimeSignalCallback");
        this.b = i;
        this.a = lmrVar;
        Objects.requireNonNull(lzeVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(nqk nqkVar, int i) {
        super("com.google.android.apps.miphone.astrea.conversationid.service.aidl.IConversationIdListener");
        this.b = i;
        this.a = nqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejf(xrs xrsVar, int i) {
        super("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconSurfacePackageResultCallback");
        this.b = i;
        this.a = xrsVar;
    }
}

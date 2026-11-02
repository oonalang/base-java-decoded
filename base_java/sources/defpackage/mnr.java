package defpackage;

import android.os.Trace;
import android.util.SparseArray;
import j$.util.Objects;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mnr  reason: default package */
/* loaded from: classes.dex */
public final class mnr implements qev {
    final /* synthetic */ mqp a;
    private final /* synthetic */ int b;

    public mnr(mqp mqpVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }

    public final void c() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                qew.b().e(this, mnt.class);
                return;
            } else {
                qew.b().e(this, mnq.class);
                return;
            }
        }
        qew.b().e(this, mns.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Trace.beginSection("RemoveAccessPointNotification$Listener.onClear");
                Trace.endSection();
                return;
            }
            Trace.beginSection("AddAccessPointNotification$Listener.onClear");
            Trace.endSection();
            return;
        }
        Trace.beginSection("MoveAccessPointNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        int[] iArr;
        String concat;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Trace.beginSection("RemoveAccessPointNotification$Listener.onReceive");
                try {
                    mnt mntVar = (mnt) qerVar;
                    for (int i2 : mntVar.a) {
                        String str = mntVar.b;
                        mqp mqpVar = this.a;
                        mmn s = mqpVar.s(i2, str);
                        if (s != null) {
                            s.c(str);
                        } else {
                            wnt wntVar = (wnt) ((wnt) mqp.a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "removeAccessPoint", 1166, "AccessPointsManager.java");
                            mqpVar.R();
                            Map map = ryh.a;
                            if (i2 == 0) {
                                concat = "0";
                            } else {
                                concat = "#0x".concat(String.valueOf(Integer.toHexString(i2)));
                            }
                            wntVar.w("The holder controller %s is not registered", concat);
                            SparseArray sparseArray = mqpVar.g;
                            List list = (List) sparseArray.get(i2);
                            if (list != null) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= list.size()) {
                                        break;
                                    } else if (str.equals(((mng) list.get(i3)).b)) {
                                        list.remove(i3);
                                        break;
                                    } else {
                                        i3++;
                                    }
                                }
                                if (list.isEmpty()) {
                                    sparseArray.remove(i2);
                                }
                            }
                        }
                    }
                    return;
                } finally {
                }
            }
            Trace.beginSection("AddAccessPointNotification$Listener.onReceive");
            try {
                mnq mnqVar = (mnq) qerVar;
                if (mnqVar.c) {
                    for (int i4 : mnqVar.a) {
                        this.a.t(i4, mnqVar.b, true);
                    }
                } else {
                    for (int i5 : mnqVar.a) {
                        this.a.t(i5, mnqVar.b, false);
                    }
                }
                return;
            } finally {
            }
        }
        Trace.beginSection("MoveAccessPointNotification$Listener.onReceive");
        try {
            mns mnsVar = (mns) qerVar;
            ((wnt) ((wnt) mqp.a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "moveAccessPoint", 1208, "AccessPointsManager.java")).t("The from holder is the same as the to holder");
        } finally {
        }
    }

    public mnr(mqp mqpVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }

    public mnr(mqp mqpVar, int i) {
        this.b = i;
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }
}

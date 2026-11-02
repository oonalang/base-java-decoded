package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: zzv  reason: default package */
/* loaded from: classes3.dex */
final class zzv implements zzz {
    private final Context a;
    private final mbf b = new mbf(null);
    private boolean c;
    private mbb d;

    public zzv(Context context) {
        this.a = context;
    }

    @Override // defpackage.zzz
    public final void a() {
        mbc mbcVar;
        if (this.d == null) {
            try {
                Context context = this.a;
                IBinder c = lka.d(context, lka.b, "com.google.android.gms.vision.dynamite").c("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator");
                mbb mbbVar = null;
                if (c == null) {
                    mbcVar = null;
                } else {
                    IInterface queryLocalInterface = c.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
                    if (queryLocalInterface instanceof mbc) {
                        mbcVar = (mbc) queryLocalInterface;
                    } else {
                        mbcVar = new mbc(c);
                    }
                }
                ljn ljnVar = new ljn(context);
                mbf mbfVar = this.b;
                Parcel a = mbcVar.a();
                ein.d(a, ljnVar);
                ein.c(a, mbfVar);
                Parcel z = mbcVar.z(1, a);
                IBinder readStrongBinder = z.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
                    if (queryLocalInterface2 instanceof mbb) {
                        mbbVar = (mbb) queryLocalInterface2;
                    } else {
                        mbbVar = new mbb(readStrongBinder);
                    }
                }
                z.recycle();
                this.d = mbbVar;
                if (mbbVar == null && !this.c) {
                    lak[] lakVarArr = zdl.a;
                    wfr r = wfr.r("ocr");
                    int i = lao.c;
                    if (lbf.a(context) >= 221500000) {
                        wfy wfyVar = zdl.l;
                        int i2 = ((wkw) r).d;
                        lak[] lakVarArr2 = new lak[i2];
                        for (int i3 = 0; i3 < i2; i3++) {
                            lak lakVar = (lak) wfyVar.get(r.get(i3));
                            lie.aw(lakVar);
                            lakVarArr2[i3] = lakVar;
                        }
                        zdl.a(context, lakVarArr2);
                    } else {
                        Intent intent = new Intent();
                        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
                        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", r));
                        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
                        context.sendBroadcast(intent);
                    }
                    this.c = true;
                }
            } catch (RemoteException e) {
                throw new zcp("Failed to create legacy text recognizer.", e);
            } catch (ljw e2) {
                throw new zcp("Failed to load deprecated vision dynamite module.", e2);
            }
        }
    }

    @Override // defpackage.zzz
    public final void b() {
        mbb mbbVar = this.d;
        if (mbbVar != null) {
            try {
                mbbVar.B(2, mbbVar.a());
            } catch (RemoteException e) {
                Log.e("LegacyTextDelegate", "Failed to release legacy text recognizer.", e);
            }
            this.d = null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wfg, wfm] */
    @Override // defpackage.zzz
    public final zvt c(zza zzaVar) {
        String str;
        int i;
        if (this.d == null) {
            a();
        }
        if (this.d != null) {
            ljn ljnVar = new ljn(zzaVar.a);
            maz mazVar = new maz(zzaVar.b, zzaVar.c, 0, 0L, 0);
            try {
                mbb mbbVar = this.d;
                lie.aw(mbbVar);
                Parcel a = mbbVar.a();
                ein.d(a, ljnVar);
                ein.c(a, mazVar);
                char c = 1;
                Parcel z = mbbVar.z(1, a);
                mbd[] mbdVarArr = (mbd[]) z.createTypedArray(mbd.CREATOR);
                z.recycle();
                Comparator comparator = zzw.b;
                SparseArray sparseArray = new SparseArray();
                int i2 = 0;
                for (mbd mbdVar : mbdVarArr) {
                    int i3 = mbdVar.j;
                    SparseArray sparseArray2 = (SparseArray) sparseArray.get(i3);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        sparseArray.append(i3, sparseArray2);
                    }
                    sparseArray2.append(mbdVar.k, mbdVar);
                }
                int i4 = 4;
                ?? wfgVar = new wfg(4);
                int i5 = 0;
                while (i5 < sparseArray.size()) {
                    SparseArray sparseArray3 = (SparseArray) sparseArray.valueAt(i5);
                    ?? wfgVar2 = new wfg(i4);
                    for (int i6 = i2; i6 < sparseArray3.size(); i6++) {
                        wfgVar2.h((mbd) sparseArray3.valueAt(i6));
                    }
                    wfr g = wfgVar2.g();
                    List<zze> M = wrk.M(g, new xic(10));
                    mba mbaVar = ((mbd) g.get(i2)).b;
                    wmi listIterator = g.listIterator(i2);
                    int i7 = Integer.MIN_VALUE;
                    int i8 = Integer.MAX_VALUE;
                    int i9 = Integer.MAX_VALUE;
                    int i10 = Integer.MIN_VALUE;
                    while (listIterator.hasNext()) {
                        mba mbaVar2 = ((mbd) listIterator.next()).b;
                        char c2 = c;
                        int i11 = i2;
                        double d = mbaVar.e;
                        double sin = Math.sin(Math.toRadians(d));
                        double cos = Math.cos(Math.toRadians(d));
                        Point[] pointArr = new Point[4];
                        SparseArray sparseArray4 = sparseArray;
                        Point point = new Point(mbaVar2.a, mbaVar2.b);
                        pointArr[i11] = point;
                        point.offset(-mbaVar.a, -mbaVar.b);
                        int i12 = (int) ((pointArr[i11].x * cos) + (pointArr[i11].y * sin));
                        pointArr[i11].x = i12;
                        int i13 = (int) (((-pointArr[i11].x) * sin) + (pointArr[i11].y * cos));
                        pointArr[i11].y = i13;
                        int i14 = mbaVar2.c + i12;
                        pointArr[c2] = new Point(i14, i13);
                        int i15 = i13 + mbaVar2.d;
                        pointArr[2] = new Point(i14, i15);
                        pointArr[3] = new Point(i12, i15);
                        for (int i16 = i11; i16 < 4; i16++) {
                            Point point2 = pointArr[i16];
                            i8 = Math.min(i8, point2.x);
                            i7 = Math.max(i7, point2.x);
                            i9 = Math.min(i9, point2.y);
                            i10 = Math.max(i10, point2.y);
                        }
                        c = c2;
                        i2 = i11;
                        sparseArray = sparseArray4;
                    }
                    SparseArray sparseArray5 = sparseArray;
                    char c3 = c;
                    int i17 = i2;
                    int i18 = mbaVar.a;
                    int i19 = mbaVar.b;
                    double d2 = mbaVar.e;
                    double sin2 = Math.sin(Math.toRadians(d2));
                    double cos2 = Math.cos(Math.toRadians(d2));
                    Point point3 = new Point(i8, i9);
                    Point point4 = new Point(i7, i9);
                    Point point5 = new Point(i7, i10);
                    Point point6 = new Point(i8, i10);
                    Point[] pointArr2 = new Point[4];
                    pointArr2[i17] = point3;
                    pointArr2[c3] = point4;
                    pointArr2[2] = point5;
                    pointArr2[3] = point6;
                    int i20 = i17;
                    for (int i21 = 4; i20 < i21; i21 = 4) {
                        double d3 = cos2;
                        pointArr2[i20].x = (int) ((pointArr2[i20].x * cos2) - (pointArr2[i20].y * sin2));
                        pointArr2[i20].y = (int) ((pointArr2[i20].x * sin2) + (pointArr2[i20].y * d3));
                        pointArr2[i20].offset(i18, i19);
                        i20++;
                        cos2 = d3;
                    }
                    List asList = Arrays.asList(pointArr2);
                    String b = zzw.a.b(wrk.M(M, new xic(11)));
                    Rect a2 = zrr.a(asList);
                    HashMap hashMap = new HashMap();
                    for (zze zzeVar : M) {
                        String str2 = zzeVar.d;
                        if (hashMap.containsKey(str2)) {
                            i = ((Integer) hashMap.get(str2)).intValue();
                        } else {
                            i = i17;
                        }
                        hashMap.put(str2, Integer.valueOf(i + 1));
                    }
                    Set entrySet = hashMap.entrySet();
                    if (!entrySet.isEmpty()) {
                        String str3 = (String) ((Map.Entry) Collections.max(entrySet, zzw.b)).getKey();
                        if (!uwm.aD(str3)) {
                            str = str3;
                            wfgVar.h(new zzg(b, a2, asList, str, M));
                            i5++;
                            i4 = 4;
                            c = c3;
                            i2 = i17;
                            sparseArray = sparseArray5;
                        }
                    }
                    str = "und";
                    wfgVar.h(new zzg(b, a2, asList, str, M));
                    i5++;
                    i4 = 4;
                    c = c3;
                    i2 = i17;
                    sparseArray = sparseArray5;
                }
                wfr g2 = wfgVar.g();
                zzw.a.b(wrk.M(g2, new xic(9)));
                return new zvt(g2);
            } catch (RemoteException e) {
                throw new zcp("Failed to run legacy text recognizer.", e);
            }
        }
        throw new zcp("Waiting for the text recognition module to be downloaded. Please wait.", 14);
    }
}

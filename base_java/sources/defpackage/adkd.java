package defpackage;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.SparseArray;
import android.view.MotionEvent;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: adkd  reason: default package */
/* loaded from: classes.dex */
public final class adkd {
    public final int a;
    public final Object b;

    public adkd(int i, Collection collection) {
        this.a = i;
        rxl rxlVar = new rxl();
        rxlVar.b();
        rxlVar.a = i;
        rxlVar.c();
        this.b = rxlVar.a();
        for (Object obj : wrk.ad(collection, i)) {
            ((rxm) this.b).put(obj, Boolean.TRUE);
        }
    }

    public static adkd d(int i, abdv abdvVar) {
        if (i != 4) {
            i = 5;
        }
        uwm.ax(abdvVar);
        return new adkd(i, abdvVar);
    }

    public final Set a() {
        return ((rxm) this.b).keySet();
    }

    public final MotionEvent b(int i) {
        SparseArray sparseArray = (SparseArray) this.b;
        int size = sparseArray.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return ((bzv) sparseArray.valueAt(0)).a(i);
        }
        int[] iArr = new int[size];
        MotionEvent[] motionEventArr = new MotionEvent[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = sparseArray.keyAt(i2);
            motionEventArr[i2] = ((bzv) sparseArray.valueAt(i2)).a(i);
        }
        int i3 = Integer.MAX_VALUE;
        for (int i4 = 0; i4 < size; i4++) {
            MotionEvent motionEvent = motionEventArr[i4];
            if (motionEvent == null) {
                for (int i5 = 0; i5 < size; i5++) {
                    MotionEvent motionEvent2 = motionEventArr[i5];
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                }
                return null;
            }
            if (motionEvent.getHistorySize() < i3) {
                i3 = motionEvent.getHistorySize();
            }
        }
        int i6 = i3 + 1;
        MotionEvent.PointerCoords[][] pointerCoordsArr = (MotionEvent.PointerCoords[][]) Array.newInstance(MotionEvent.PointerCoords.class, i6, size);
        long[] jArr = new long[i6];
        for (int i7 = 0; i7 < size; i7++) {
            adhg adhgVar = new adhg(new bzr(motionEventArr[i7]), 1);
            int i8 = 0;
            while (adhgVar.hasNext()) {
                acvt acvtVar = (acvt) adhgVar.next();
                pointerCoordsArr[i8][i7] = ((MotionEvent.PointerCoords[]) acvtVar.b)[0];
                jArr[i8] = acvtVar.a;
                i8++;
                if (i6 <= i8) {
                    break;
                }
            }
        }
        for (int i9 = 0; i9 < size; i9++) {
            motionEventArr[i9].recycle();
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[size];
        for (int i10 = 0; i10 < size; i10++) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerPropertiesArr[i10] = pointerProperties;
            pointerProperties.id = iArr[i10];
        }
        MotionEvent obtain = MotionEvent.obtain(motionEventArr[0].getDownTime(), jArr[0], 2, size, pointerPropertiesArr, pointerCoordsArr[0], 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
        for (int i11 = 1; i11 < i6; i11++) {
            obtain.addBatch(jArr[i11], pointerCoordsArr[i11], 0);
        }
        return obtain;
    }

    public final void c(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked == 1) {
                SparseArray sparseArray = (SparseArray) this.b;
                bzv bzvVar = (bzv) sparseArray.get(pointerId);
                if (bzvVar != null) {
                    sparseArray.remove(pointerId);
                    bzvVar.b(motionEvent);
                }
                sparseArray.clear();
            } else if (actionMasked == 6) {
                SparseArray sparseArray2 = (SparseArray) this.b;
                bzv bzvVar2 = (bzv) sparseArray2.get(pointerId);
                if (bzvVar2 != null) {
                    sparseArray2.remove(pointerId);
                    bzvVar2.b(motionEvent);
                }
            } else if (actionMasked == 3) {
                ((SparseArray) this.b).clear();
            } else if (actionMasked == 2) {
                int i = 0;
                while (true) {
                    SparseArray sparseArray3 = (SparseArray) this.b;
                    if (i < sparseArray3.size()) {
                        ((bzv) sparseArray3.valueAt(i)).b(motionEvent);
                        i++;
                    } else {
                        return;
                    }
                }
            }
        } else {
            bzv bzvVar3 = new bzv(this.a, pointerId, motionEvent.getToolType(actionIndex));
            bzvVar3.b(motionEvent);
            ((SparseArray) this.b).put(pointerId, bzvVar3);
        }
    }

    public adkd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public adkd(int i, vyh vyhVar) {
        this.a = i;
        this.b = vyhVar;
    }

    public adkd(int i, byte[] bArr, byte[] bArr2) {
        this.b = null;
        this.a = i;
    }

    public adkd(Typeface typeface) {
        this.b = typeface;
        this.a = 0;
    }

    public adkd(Object obj, int i) {
        this.b = obj;
        this.a = i;
    }

    public adkd(String str, int i) {
        this.b = str;
        this.a = i;
    }

    public adkd(int i, byte[] bArr) {
        this.b = new SparseArray();
        this.a = i;
    }

    public adkd(yt ytVar) {
        this.b = ytVar;
        this.a = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
    }

    public adkd(int i) {
        this.a = i;
        this.b = new byte[i];
    }

    public adkd(lai laiVar, int i) {
        lie.aw(laiVar);
        this.b = laiVar;
        this.a = i;
    }

    public adkd(Rect rect, float f) {
        this.b = new pqd(rect, pqd.a(f));
        this.a = 2;
    }
}

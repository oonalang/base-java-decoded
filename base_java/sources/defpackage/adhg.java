package defpackage;

import android.view.MotionEvent;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: adhg  reason: default package */
/* loaded from: classes2.dex */
public final class adhg implements Iterator {
    final /* synthetic */ Object a;
    private int b = -1;
    private final /* synthetic */ int c;

    public adhg(adhi adhiVar, int i) {
        this.c = i;
        this.a = adhiVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.c;
        Object obj = this.a;
        if (i != 0) {
            if (this.b >= ((bzr) obj).b.getHistorySize() + 1) {
                return false;
            }
            return true;
        }
        adhi adhiVar = (adhi) obj;
        adhiVar.c();
        if (this.b + 1 >= adhiVar.b) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i;
        if (this.c != 0) {
            int i2 = this.b;
            bzr bzrVar = (bzr) this.a;
            MotionEvent motionEvent = bzrVar.b;
            if (i2 > motionEvent.getHistorySize()) {
                return null;
            }
            int i3 = bzrVar.a;
            acvt acvtVar = new acvt(i3);
            int i4 = 0;
            if (this.b < motionEvent.getHistorySize()) {
                while (true) {
                    i = this.b;
                    if (i4 >= i3) {
                        break;
                    }
                    motionEvent.getHistoricalPointerCoords(i4, i, ((MotionEvent.PointerCoords[]) acvtVar.b)[i4]);
                    i4++;
                }
                acvtVar.a = motionEvent.getHistoricalEventTime(i);
            } else {
                while (i4 < i3) {
                    motionEvent.getPointerCoords(i4, ((MotionEvent.PointerCoords[]) acvtVar.b)[i4]);
                    i4++;
                }
                acvtVar.a = motionEvent.getEventTime();
            }
            this.b++;
            return acvtVar;
        }
        adhi adhiVar = (adhi) this.a;
        adhiVar.c();
        if (hasNext()) {
            Object[] objArr = adhiVar.a;
            int i5 = this.b + 1;
            this.b = i5;
            return (adhf) objArr[i5];
        }
        throw new NoSuchElementException();
    }

    public adhg(bzr bzrVar, int i) {
        this.c = i;
        this.a = bzrVar;
    }
}

package defpackage;

import android.database.Observable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ju  reason: default package */
/* loaded from: classes2.dex */
public final class ju extends Observable {
    public final void a() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((a) this.mObservers.get(size)).bk();
            } else {
                return;
            }
        }
    }

    public final void b(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((a) this.mObservers.get(size)).bp(i, i2);
            } else {
                return;
            }
        }
    }

    public final void c(int i, int i2, Object obj) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((a) this.mObservers.get(size)).bl(i, i2, obj);
            } else {
                return;
            }
        }
    }

    public final void d(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((a) this.mObservers.get(size)).bm(i, i2);
            } else {
                return;
            }
        }
    }

    public final void e(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((a) this.mObservers.get(size)).bn(i, i2);
            } else {
                return;
            }
        }
    }

    public final boolean f() {
        if (!this.mObservers.isEmpty()) {
            return true;
        }
        return false;
    }
}

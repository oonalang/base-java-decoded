package defpackage;

import android.app.Notification;
/* compiled from: PG */
/* renamed from: cst  reason: default package */
/* loaded from: classes2.dex */
public final class cst {
    public final int a;
    public final int b;
    public final Notification c;

    public cst(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        cst cstVar = (cst) obj;
        if (this.a != cstVar.a || this.b != cstVar.b) {
            return false;
        }
        return this.c.equals(cstVar.c);
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}

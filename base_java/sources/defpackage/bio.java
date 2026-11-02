package defpackage;

import android.app.Notification;
/* compiled from: PG */
/* renamed from: bio  reason: default package */
/* loaded from: classes2.dex */
public final class bio {
    final String a;
    final String b;
    final Notification c;

    public bio(String str, String str2, Notification notification) {
        this.a = str;
        this.b = str2;
        this.c = notification;
    }

    public final String toString() {
        return "NotifyTask[packageName:" + this.a + ", id:1, tag:" + this.b + "]";
    }
}

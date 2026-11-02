package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bim  reason: default package */
/* loaded from: classes.dex */
public final class bim {
    public final Context a;
    CharSequence e;
    CharSequence f;
    public PendingIntent g;
    public int h;
    bin i;
    int j;
    int k;
    boolean l;
    Bundle n;
    public String o;
    public final Notification p;
    @Deprecated
    public final ArrayList q;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    final ArrayList d = new ArrayList();
    public boolean m = false;

    public bim(Context context, String str) {
        Notification notification = new Notification();
        this.p = notification;
        this.a = context;
        this.o = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.q = new ArrayList();
    }

    public static CharSequence c(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.app.Notification a() {
        /*
            Method dump skipped, instructions count: 1006
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bim.a():android.app.Notification");
    }

    public final Bundle b() {
        Bundle bundle = this.n;
        if (bundle == null) {
            Bundle bundle2 = new Bundle();
            this.n = bundle2;
            return bundle2;
        }
        return bundle;
    }

    public final void d(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this.b.add(new bik(IconCompat.c(i), charSequence, pendingIntent, new Bundle()));
    }

    public final void e(CharSequence charSequence) {
        this.f = c(charSequence);
    }

    public final void f(CharSequence charSequence) {
        this.e = c(charSequence);
    }

    public final void g() {
        this.p.flags |= 16;
    }

    public final void h(int i, int i2, boolean z) {
        this.j = i;
        this.k = i2;
        this.l = z;
    }

    public final void i(int i) {
        this.p.icon = i;
    }

    public final void j(bin binVar) {
        if (this.i != binVar) {
            this.i = binVar;
            if (binVar != null && binVar.b != this) {
                binVar.b = this;
                bim bimVar = binVar.b;
                if (bimVar != null) {
                    bimVar.j(binVar);
                }
            }
        }
    }
}

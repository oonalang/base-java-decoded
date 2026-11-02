package defpackage;

import android.graphics.Bitmap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dvj  reason: default package */
/* loaded from: classes2.dex */
public final class dvj implements dvh {
    int a;
    public Bitmap.Config b;
    private final dvk c;

    public dvj(dvk dvkVar) {
        this.c = dvkVar;
    }

    @Override // defpackage.dvh
    public final void a() {
        this.c.c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dvj) {
            dvj dvjVar = (dvj) obj;
            if (this.a == dvjVar.a) {
                Bitmap.Config config = this.b;
                Bitmap.Config config2 = dvjVar.b;
                char[] cArr = edn.a;
                if (a.ap(config, config2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        Bitmap.Config config = this.b;
        if (config != null) {
            i = config.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return dvl.a(this.a, this.b);
    }
}

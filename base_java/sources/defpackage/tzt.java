package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: tzt  reason: default package */
/* loaded from: classes.dex */
public final class tzt {
    final File a;
    final Object b = new Object();
    int c = 0;

    public tzt(File file) {
        this.a = file;
    }

    public final String toString() {
        String str;
        synchronized (this.b) {
            str = this.a.getName() + "[" + this.c + "]";
        }
        return str;
    }
}

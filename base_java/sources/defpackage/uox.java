package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: uox  reason: default package */
/* loaded from: classes.dex */
public final class uox {
    public static uox a;
    public boolean b;
    public final Object c;
    public final Object d;

    public uox(Executor executor) {
        if (executor == null) {
            abyy.k("executor");
        }
        this.c = new Object();
        this.d = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void a() {
        Object obj;
        synchronized (uox.class) {
            uox uoxVar = a;
            if (uoxVar != null && (obj = uoxVar.c) != null && uoxVar.d != null && uoxVar.b) {
                ((Context) obj).getContentResolver().unregisterContentObserver((ContentObserver) a.d);
            }
            a = null;
        }
    }

    public uox(Context context) {
        this.b = false;
        this.c = context;
        this.d = new uow(this);
    }

    public uox() {
        this.b = false;
        this.c = null;
        this.d = null;
    }
}

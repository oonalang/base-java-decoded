package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;
/* compiled from: PG */
/* renamed from: cto  reason: default package */
/* loaded from: classes.dex */
public abstract class cto {
    public abstract ctb a(Context context, String str, WorkerParameters workerParameters);

    public final ctb b(Context context, String str, WorkerParameters workerParameters) {
        if (context == null) {
            abyy.k("appContext");
        }
        if (str == null) {
            abyy.k("workerClassName");
        }
        if (workerParameters == null) {
            abyy.k("workerParameters");
        }
        ctb a = a(context, str, workerParameters);
        if (a == null) {
            try {
                Class<? extends U> asSubclass = Class.forName(str).asSubclass(ctb.class);
                if (asSubclass == 0) {
                    abyy.i();
                }
                try {
                    Object newInstance = asSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                    if (newInstance == null) {
                        abyy.i();
                    }
                    a = (ctb) newInstance;
                } catch (Throwable th) {
                    String valueOf = String.valueOf(str);
                    ctc.b();
                    Log.e(ctp.a, "Could not instantiate ".concat(valueOf), th);
                    throw th;
                }
            } catch (Throwable th2) {
                String valueOf2 = String.valueOf(str);
                ctc.b();
                Log.e(ctp.a, "Invalid class: ".concat(valueOf2), th2);
                throw th2;
            }
        }
        if (!a.c) {
            return a;
        }
        String name = getClass().getName();
        throw new IllegalStateException("WorkerFactory (" + name + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}

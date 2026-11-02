package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oeo  reason: default package */
/* loaded from: classes.dex */
public final class oeo implements oen {
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module");
    public final Context b;
    public final pxf c;
    public final Executor d = nid.a().c();

    public oeo(Context context, pxf pxfVar) {
        this.b = context;
        this.c = pxfVar;
    }

    public final SharedPreferences a(oez oezVar) {
        String str;
        if (oezVar != oez.OVERRIDE && oezVar != oez.PHENOTYPE) {
            return null;
        }
        Context context = this.b;
        if (oezVar == oez.PHENOTYPE) {
            str = "flag_value";
        } else {
            str = "flag_override";
        }
        return context.getSharedPreferences(str, 0);
    }

    public final void b(oez oezVar) {
        Trace.beginSection("FlagPersistModuleProvider$Module.clearFlagValuesSync");
        try {
            SharedPreferences a = a(oezVar);
            if (a != null) {
                a.edit().clear().apply();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c(oez oezVar) {
        Object obj;
        SharedPreferences a = a(oezVar);
        if (a != null) {
            odr odrVar = odu.a;
            ods odsVar = new ods(oea.a, oezVar, false, false, null, true);
            try {
                for (Map.Entry<String, ?> entry : a.getAll().entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (!TextUtils.isEmpty(key) && value != null) {
                        if (value instanceof String) {
                            String str = (String) value;
                            if (key.startsWith("__bytes__")) {
                                String substring = key.substring(9);
                                try {
                                    obj = wtv.d.k(str);
                                } catch (IllegalArgumentException e2) {
                                    ((wnt) ((wnt) ((wnt) e.c()).i(e2)).j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "loadFlagValuesSync", 173, "FlagPersistModuleProvider.java")).w("Failed to base64-decode preference %s", substring);
                                    obj = "";
                                }
                                Object obj2 = obj;
                                key = substring;
                                value = obj2;
                            }
                        }
                        Objects.requireNonNull(value);
                        Objects.checkIndex(0, 8);
                        if (value instanceof byte[]) {
                            odsVar.f(key, (byte[]) value);
                        } else if (value instanceof String) {
                            odsVar.j(key, (String) value);
                        } else if (value instanceof Boolean) {
                            odsVar.e(key, ((Boolean) value).booleanValue());
                        } else if (value instanceof Long) {
                            odsVar.i(key, ((Long) value).longValue());
                        } else if (value instanceof Integer) {
                            odsVar.i(key, Long.parseLong(((Integer) value).toString()));
                        } else if (value instanceof Float) {
                            odsVar.g(key, ((Float) value).doubleValue());
                        } else if (value instanceof Double) {
                            odsVar.g(key, ((Double) value).doubleValue());
                        }
                    }
                }
                odsVar.close();
            } catch (Throwable th) {
                try {
                    odsVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FlagPersistModuleProvider$Module.onCreate");
        try {
            ((wnt) ((wnt) e.b()).j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "onCreate", 108, "FlagPersistModuleProvider.java")).r();
            odr odrVar = odu.a;
            oea.a.q(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FlagPersistModuleProvider$Module.onDestroy");
        try {
            ((wnt) ((wnt) e.b()).j("com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module", "onDestroy", 115, "FlagPersistModuleProvider.java")).r();
            odr odrVar = odu.a;
            oea.a.p();
            qeq.g(rxf.b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}

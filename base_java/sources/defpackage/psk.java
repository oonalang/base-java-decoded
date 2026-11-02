package defpackage;

import android.net.Uri;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: psk  reason: default package */
/* loaded from: classes.dex */
public final class psk implements tmd {
    private final ConcurrentHashMap a = new ConcurrentHashMap();
    private final ModuleManager b;
    private final tmd c;

    public psk(ModuleManager moduleManager, tmd tmdVar) {
        this.b = moduleManager;
        this.c = tmdVar;
    }

    @Override // defpackage.tmd
    public final xin a(tmc tmcVar) {
        String scheme;
        String str = tmcVar.b;
        Uri parse = Uri.parse(str);
        if (parse == null) {
            scheme = null;
        } else {
            scheme = parse.getScheme();
        }
        if (scheme == null) {
            return wrk.aN(new IllegalArgumentException("unknown scheme for url".concat(String.valueOf(str))));
        }
        ConcurrentHashMap concurrentHashMap = this.a;
        tmd tmdVar = (tmd) concurrentHashMap.get(scheme);
        if (tmdVar == null) {
            c();
            tmdVar = (tmd) concurrentHashMap.get(scheme);
        }
        if (tmdVar == null) {
            return wrk.aN(new IllegalArgumentException("unknown scheme for url".concat(String.valueOf(str))));
        }
        return tmdVar.a(tmcVar);
    }

    public final void b(String str, tmd tmdVar) {
        this.a.put(str, tmdVar);
    }

    public final void c() {
        ModuleManager moduleManager = this.b;
        wmh it = moduleManager.e(psg.class, null).iterator();
        while (it.hasNext()) {
            pzr b = moduleManager.b((Class) it.next());
            if (b instanceof psg) {
                wfr b2 = ((psg) b).b(this.c);
                int i = ((wkw) b2).d;
                for (int i2 = 0; i2 < i; i2++) {
                    pso psoVar = (pso) b2.get(i2);
                    this.a.put(psoVar.b(), psoVar);
                }
            }
        }
    }
}

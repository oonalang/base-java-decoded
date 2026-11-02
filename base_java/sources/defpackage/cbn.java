package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cbn  reason: default package */
/* loaded from: classes.dex */
public final class cbn {
    public static final ccd a = new cbm(1);
    public static final ccd b = new cbm(0);
    public static final ccd c = new cbm(2);

    public static final cbj a(cce cceVar) {
        Object a2 = cceVar.a(a);
        if (a2 != null) {
            cia ciaVar = (cia) a2;
            Object a3 = cceVar.a(cby.a);
            if (a3 != null) {
                String str = (String) a3;
                if (cceVar.a(b) != null) {
                    cbl d = cal.d(ciaVar);
                    if (d != null) {
                        Bundle bundle = (Bundle) cceVar.a(c);
                        Map map = d.b().a;
                        cbj cbjVar = map.get(str);
                        if (cbjVar == null) {
                            d.c();
                            Bundle bundle2 = d.a;
                            Bundle bundle3 = null;
                            if (bundle2 != null && bundle2.containsKey(str)) {
                                Bundle a4 = chw.a(bundle2, str);
                                if (a4 == null) {
                                    a4 = bah.y((abtv[]) Arrays.copyOf(new abtv[0], 0));
                                }
                                cib.b(bundle2, str);
                                if (bundle2.isEmpty()) {
                                    d.a = null;
                                }
                                bundle3 = a4;
                            }
                            if (bundle3 != null) {
                                bundle = bundle3;
                            }
                            if (bundle == null) {
                                cbjVar = new cbj();
                            } else {
                                ClassLoader classLoader = cbj.class.getClassLoader();
                                abyy.e(classLoader);
                                bundle.setClassLoader(classLoader);
                                abvu abvuVar = new abvu(bundle.size());
                                for (String str2 : bundle.keySet()) {
                                    abyy.e(str2);
                                    abvuVar.put(str2, bundle.get(str2));
                                }
                                cbjVar = new cbj(abvuVar.e());
                            }
                            map.put(str, cbjVar);
                        }
                        return (cbj) cbjVar;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static final void b(cia ciaVar) {
        can canVar = ciaVar.M().c;
        if (canVar != can.b && canVar != can.c) {
            throw new IllegalArgumentException(a.ce(canVar, ciaVar, "Failed to enable `SavedStateHandle` for `", "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."));
        }
        cal.e(ciaVar, (cca) ciaVar);
    }
}

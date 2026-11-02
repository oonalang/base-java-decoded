package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: upk  reason: default package */
/* loaded from: classes3.dex */
public final class upk {
    private static final Map a = new ayc();
    private final SharedPreferences b;
    private SharedPreferences.OnSharedPreferenceChangeListener c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void a() {
        synchronized (upk.class) {
            Map map = a;
            Iterator it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                upk upkVar = (upk) it.next();
                SharedPreferences sharedPreferences = upkVar.b;
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = upkVar.c;
                throw null;
            }
        }
    }
}

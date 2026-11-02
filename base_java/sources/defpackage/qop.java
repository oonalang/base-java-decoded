package defpackage;

import android.content.res.Resources;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qop  reason: default package */
/* loaded from: classes.dex */
public final class qop {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/preferences/PreferenceKeyCache");
    public final Resources a;
    private final ConcurrentHashMap c = new ConcurrentHashMap();

    public qop(Resources resources) {
        this.a = resources;
    }

    public final String a(int i) {
        try {
            ConcurrentHashMap concurrentHashMap = this.c;
            Integer valueOf = Integer.valueOf(i);
            Resources resources = this.a;
            Objects.requireNonNull(resources);
            return (String) ConcurrentMap.EL.computeIfAbsent(concurrentHashMap, valueOf, new fyz(resources, 14));
        } catch (Resources.NotFoundException | NullPointerException e) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/libraries/inputmethod/preferences/PreferenceKeyCache", "get", 26, "PreferenceKeyCache.java")).u("Failed to get key name from id %d: ", i);
            return "";
        }
    }
}

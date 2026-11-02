package defpackage;

import android.util.ArrayMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: arv  reason: default package */
/* loaded from: classes2.dex */
public final class arv {
    public static final arv a = new arv(new ArrayMap());
    protected final Map b;

    public arv(Map map) {
        this.b = map;
    }

    public static arv d() {
        return new arv(new ArrayMap());
    }

    public final Object a(String str) {
        return this.b.get(str);
    }

    public final Set b() {
        return this.b.keySet();
    }

    public final void c(String str, Object obj) {
        this.b.put(str, obj);
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}

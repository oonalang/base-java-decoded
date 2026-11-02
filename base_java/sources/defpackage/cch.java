package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: cch  reason: default package */
/* loaded from: classes3.dex */
public final class cch {
    public volatile boolean c;
    public final bna d = new Object();
    public final Map a = new LinkedHashMap();
    public final Set b = new LinkedHashSet();

    public static final void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}

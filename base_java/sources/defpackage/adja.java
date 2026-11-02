package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adja  reason: default package */
/* loaded from: classes3.dex */
final class adja extends LinkedHashMap {
    private static final long serialVersionUID = 1;

    public adja() {
        super(64, 0.75f, true);
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > 32) {
            return true;
        }
        return false;
    }
}

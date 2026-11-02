package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abqf  reason: default package */
/* loaded from: classes3.dex */
final class abqf extends LinkedHashMap {
    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        if (size() > 100) {
            return true;
        }
        return false;
    }
}

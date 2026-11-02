package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: xyc  reason: default package */
/* loaded from: classes3.dex */
public final class xyc extends xyd {
    public xyc(List list) {
        super("Dependency cycle detected: ".concat(String.valueOf(Arrays.toString(list.toArray()))));
    }
}

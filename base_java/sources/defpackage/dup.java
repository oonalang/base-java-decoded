package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: dup  reason: default package */
/* loaded from: classes2.dex */
public final class dup {
    public final blf a;
    public final List b;
    public final String c;

    public dup(Class cls, Class cls2, Class cls3, List list, blf blfVar) {
        this.a = blfVar;
        dqa.hk(list);
        this.b = list;
        String simpleName = cls.getSimpleName();
        String simpleName2 = cls2.getSimpleName();
        String simpleName3 = cls3.getSimpleName();
        this.c = "Failed LoadPath{" + simpleName + "->" + simpleName2 + "->" + simpleName3 + "}";
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b.toArray());
        return "LoadPath{decodePaths=" + arrays + "}";
    }
}

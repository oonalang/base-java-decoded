package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aiw  reason: default package */
/* loaded from: classes2.dex */
public final class aiw {
    public static final Map a = new HashMap();
    public final Class b;
    private final String c;

    public aiw(String str, Class cls) {
        this.c = str;
        this.b = cls;
    }

    public final String toString() {
        String simpleName = this.b.getSimpleName();
        return this.c + ": " + simpleName;
    }
}

package defpackage;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xid  reason: default package */
/* loaded from: classes.dex */
final class xid {
    public static final xid a;
    public static final Set b;
    private static final /* synthetic */ xid[] c;

    static {
        xid xidVar = new xid();
        a = xidVar;
        c = new xid[]{xidVar};
        b = new CopyOnWriteArraySet();
    }

    private xid() {
    }

    public static xid[] values() {
        return (xid[]) c.clone();
    }
}

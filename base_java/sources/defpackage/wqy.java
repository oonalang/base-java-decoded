package defpackage;

import java.util.Set;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wqy  reason: default package */
/* loaded from: classes.dex */
public final class wqy implements wqp {
    public final Set b;
    public final wpw c;
    private final Level e;
    public final String a = "";
    public final int d = 2;

    public wqy(int i, Level level, Set set, wpw wpwVar) {
        this.e = level;
        this.b = set;
        this.c = wpwVar;
    }

    @Override // defpackage.wqp
    public final wpl a(String str) {
        return new wra(str, 2, this.e, this.b, this.c);
    }
}

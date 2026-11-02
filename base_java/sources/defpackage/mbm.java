package defpackage;
/* compiled from: PG */
/* renamed from: mbm  reason: default package */
/* loaded from: classes.dex */
public final class mbm extends Exception {
    public mbm(Throwable th) {
        super("ContentProvider query failed", th);
    }

    public mbm(String str) {
        super(str);
    }
}

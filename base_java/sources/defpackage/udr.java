package defpackage;
/* compiled from: PG */
/* renamed from: udr  reason: default package */
/* loaded from: classes.dex */
public class udr extends Exception {
    public udr() {
        super("Failed to schedule job: 16842755");
    }

    public udr(Throwable th) {
        super("Failed to cancel all tasks", th);
    }
}

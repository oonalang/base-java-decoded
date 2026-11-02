package defpackage;
/* compiled from: PG */
/* renamed from: ssg  reason: default package */
/* loaded from: classes2.dex */
public final class ssg extends Exception {
    public ssg(ssi ssiVar, Throwable th) {
        super("ASR failed to start for: ".concat(ssiVar.toString()), th);
    }
}

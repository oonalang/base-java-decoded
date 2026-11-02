package com.google.android.libraries.micore.learning.base;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ErrorStatusException extends Exception {
    public final trp a;

    public ErrorStatusException(int i, String str) {
        this((Throwable) null, new trp(i, str));
    }

    public static ErrorStatusException a(int i, Throwable th) {
        return new ErrorStatusException(th, new trp(i, null));
    }

    public static ErrorStatusException b(int i, String str, Object... objArr) {
        return new ErrorStatusException((Throwable) null, trp.a(i, str, objArr));
    }

    public static ErrorStatusException c(int i, Throwable th, String str, Object... objArr) {
        return new ErrorStatusException(th, trp.a(i, str, objArr));
    }

    public ErrorStatusException(Throwable th, trp trpVar) {
        super(trpVar.toString(), th);
        this.a = trpVar;
    }
}

package com.google.android.libraries.micore.learning.training.util;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class StatusOr {
    private final Object a;
    private final trp b;

    public StatusOr(Object obj, trp trpVar) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.af((trpVar == null) ^ z);
        this.a = obj;
        this.b = trpVar;
    }

    public int getCode() {
        trp trpVar = this.b;
        if (trpVar == null) {
            return 0;
        }
        return trpVar.a;
    }

    public String getDetails() {
        trp trpVar = this.b;
        if (trpVar == null) {
            return "";
        }
        return trpVar.b;
    }

    public Object valueOrDie() {
        boolean z;
        Object obj = this.a;
        uwm.ax(obj);
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.ap(z);
        return obj;
    }
}

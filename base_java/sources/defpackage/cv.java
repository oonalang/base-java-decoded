package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: cv  reason: default package */
/* loaded from: classes2.dex */
public final class cv {
    final int a;
    int b;
    int c;
    int d;
    ViewGroup e;
    View f;
    View g;
    public fa h;
    ew i;
    Context j;
    boolean k;
    boolean l;
    boolean m;
    boolean n = false;
    boolean o;
    Bundle p;

    public cv(int i) {
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(fa faVar) {
        ew ewVar;
        fa faVar2 = this.h;
        if (faVar != faVar2) {
            if (faVar2 != null) {
                faVar2.m(this.i);
            }
            this.h = faVar;
            if (faVar != null && (ewVar = this.i) != null) {
                faVar.g(ewVar);
            }
        }
    }
}

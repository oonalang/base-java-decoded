package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.List;
/* compiled from: PG */
/* renamed from: cnt  reason: default package */
/* loaded from: classes2.dex */
public final class cnt extends boq {
    private final List a = new ArrayList(3);

    private static final void p(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    @Override // defpackage.boq
    public final void h(int i) {
        try {
            for (boq boqVar : this.a) {
                boqVar.h(i);
            }
        } catch (ConcurrentModificationException e) {
            p(e);
        }
    }

    @Override // defpackage.boq
    public final void i(int i, float f, int i2) {
        try {
            for (boq boqVar : this.a) {
                boqVar.i(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            p(e);
        }
    }

    @Override // defpackage.boq
    public final void j(int i) {
        try {
            for (boq boqVar : this.a) {
                boqVar.j(i);
            }
        } catch (ConcurrentModificationException e) {
            p(e);
        }
    }

    public final void o(boq boqVar) {
        this.a.add(boqVar);
    }
}

package defpackage;

import android.content.res.Configuration;
import android.window.InputTransferToken;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rbl  reason: default package */
/* loaded from: classes2.dex */
public final class rbl extends abwy {
    Object a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ rbr d;
    int e;
    rbh f;
    Configuration g;
    InputTransferToken h;
    hot i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbl(rbr rbrVar, abwh abwhVar) {
        super(abwhVar);
        this.d = rbrVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, 0, null, null, null, null, this);
    }
}

package defpackage;

import android.net.Uri;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: van  reason: default package */
/* loaded from: classes.dex */
public final class van extends var {
    public static final var a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [xin] */
    @Override // defpackage.var
    public final /* synthetic */ vao b(vah vahVar, String str, Executor executor, lmi lmiVar) {
        aacj aacjVar;
        xij xijVar;
        if (vahVar.e) {
            aacjVar = aacj.a();
        } else {
            aacjVar = aacj.a;
        }
        vat vatVar = new vat(vahVar.b, aacjVar);
        Uri uri = vahVar.a;
        if (uri == null) {
            xijVar = xij.a;
        } else {
            xijVar = new xij(uri);
        }
        return new vao(str, xijVar, vatVar, executor, lmiVar, vahVar.c);
    }

    @Override // defpackage.var
    public final void a() {
    }
}

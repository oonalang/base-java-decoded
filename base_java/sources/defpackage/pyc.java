package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pyc  reason: default package */
/* loaded from: classes.dex */
public final class pyc extends pwt implements pxh {
    final /* synthetic */ pyd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pyc(pyd pydVar, pxb pxbVar) {
        super(pxbVar);
        Objects.requireNonNull(pydVar);
        this.a = pydVar;
    }

    @Override // defpackage.pxm
    public final wgz c() {
        return this.a.f;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        String b = pxkVar.b();
        if (!TextUtils.isEmpty(b)) {
            pyd pydVar = this.a;
            if (pydVar.a.contains(pxkVar)) {
                this.g.c(b);
            } else if (objArr.length > 0 && objArr[0] != null) {
                if (pydVar.b.contains(pxkVar)) {
                    this.g.b(b, ((Boolean) objArr[0]).booleanValue());
                } else if (pydVar.c.contains(pxkVar)) {
                    this.g.d(b, ((Integer) objArr[0]).intValue());
                } else if (pydVar.d.contains(pxkVar)) {
                    this.g.e(b, ((Long) objArr[0]).longValue());
                } else {
                    pwu pwuVar = (pwu) pydVar.e.get(pxkVar);
                    if (pwuVar != null) {
                        this.g.d(b, pwuVar.a(objArr[0]));
                    }
                }
            }
        }
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        ArrayList arrayList = new ArrayList();
        pyd pydVar = this.a;
        arrayList.addAll(pydVar.a);
        arrayList.addAll(pydVar.b);
        arrayList.addAll(pydVar.c);
        arrayList.addAll(pydVar.d);
        arrayList.addAll(pydVar.e.keySet());
        return (pxk[]) arrayList.toArray(new pxk[0]);
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}

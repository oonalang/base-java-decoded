package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* renamed from: pfs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class pfs implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ pvl b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    private final /* synthetic */ int i;

    public /* synthetic */ pfs(hjf hjfVar, Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar, int i) {
        this.i = i;
        this.f = hjfVar;
        this.e = context;
        this.d = peiVar;
        this.h = imeDef;
        this.b = pvlVar;
        this.a = str;
        this.g = lmiVar;
        this.c = pejVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [pem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [pej, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.i != 0) {
            ?? r9 = this.c;
            Object obj = this.g;
            String str = this.a;
            pvl pvlVar = this.b;
            Object obj2 = this.h;
            ((hjf) this.f).a((Context) this.e, this.d, (ImeDef) obj2, pvlVar, str, (lmi) obj, r9);
            return;
        }
        ?? r10 = this.d;
        r10.b();
        pft pftVar = (pft) this.c;
        pftVar.a = r10;
        Runnable runnable = pftVar.c;
        pvl pvlVar2 = this.b;
        String str2 = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        r10.e((View) this.e, (View) this.f, (String) obj4, (pvl) obj3, str2, pvlVar2, runnable);
    }

    public /* synthetic */ pfs(pft pftVar, pem pemVar, View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, int i) {
        this.i = i;
        this.c = pftVar;
        this.d = pemVar;
        this.e = view;
        this.f = view2;
        this.g = str;
        this.h = pvlVar;
        this.a = str2;
        this.b = pvlVar2;
    }
}

package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: nes  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nes implements buh {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ nes(msz mszVar, boolean z, int i) {
        this.c = i;
        this.b = mszVar;
        this.a = z;
    }

    @Override // defpackage.buh
    public final void a(buk bukVar, boolean z, float f, float f2) {
        mtw mtwVar;
        int i = this.c;
        boolean z2 = this.a;
        if (i != 0) {
            Object obj = this.b;
            if (!z2) {
                msz mszVar = (msz) obj;
                mszVar.g = null;
                mszVar.g(0);
                if (!z && (mtwVar = mszVar.i) != null) {
                    mtwVar.h(new msv(obj, 0));
                    return;
                } else {
                    mszVar.c();
                    return;
                }
            }
            ((msz) obj).d(z);
            return;
        }
        Object obj2 = this.b;
        if (z2) {
            ((View) obj2).setTranslationX(0.0f);
        } else {
            ((View) obj2).setTranslationY(0.0f);
        }
    }

    public /* synthetic */ nes(boolean z, View view, int i) {
        this.c = i;
        this.a = z;
        this.b = view;
    }
}

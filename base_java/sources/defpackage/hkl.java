package defpackage;

import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import java.util.List;
/* compiled from: PG */
/* renamed from: hkl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hkl implements bqc {
    public final /* synthetic */ int a;
    public final /* synthetic */ ColorfulScrollbarScrollView b;
    public final /* synthetic */ jt c;
    private final /* synthetic */ int d;

    public /* synthetic */ hkl(jt jtVar, int i, ColorfulScrollbarScrollView colorfulScrollbarScrollView, int i2) {
        this.d = i2;
        this.c = jtVar;
        this.a = i;
        this.b = colorfulScrollbarScrollView;
    }

    @Override // defpackage.bqc
    public final void a() {
        int i = this.d;
        jt jtVar = this.c;
        if (i != 0) {
            hkk hkkVar = (hkk) jtVar;
            List list = hkkVar.g;
            int size = list.size();
            int i2 = this.a;
            ColorfulScrollbarScrollView colorfulScrollbarScrollView = this.b;
            if (size <= i2) {
                colorfulScrollbarScrollView.d = null;
            }
            if (!colorfulScrollbarScrollView.canScrollVertically(1)) {
                list.set(i2, hju.SCROLLED);
                hkkVar.z(i2);
                colorfulScrollbarScrollView.d = null;
                return;
            }
            return;
        }
        hkp hkpVar = (hkp) jtVar;
        List list2 = hkpVar.f;
        int size2 = list2.size();
        int i3 = this.a;
        ColorfulScrollbarScrollView colorfulScrollbarScrollView2 = this.b;
        if (size2 <= i3) {
            colorfulScrollbarScrollView2.d = null;
        }
        if (!colorfulScrollbarScrollView2.canScrollVertically(1)) {
            list2.set(i3, hju.SCROLLED);
            hkpVar.z(i3);
            colorfulScrollbarScrollView2.d = null;
        }
    }
}

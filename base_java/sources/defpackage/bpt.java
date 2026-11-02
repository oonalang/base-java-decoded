package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bpt  reason: default package */
/* loaded from: classes2.dex */
final class bpt extends View {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ bpw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpt(bpw bpwVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = bpwVar;
        this.a = viewGroup;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        int i;
        Drawable background = this.a.getBackground();
        if (background instanceof ColorDrawable) {
            i = ((ColorDrawable) background).getColor();
        } else {
            i = 0;
        }
        bpw bpwVar = this.b;
        if (bpwVar.e != i) {
            bpwVar.e = i;
            ArrayList arrayList = bpwVar.b;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((bpr) arrayList.get(size)).c();
                } else {
                    return;
                }
            }
        }
    }
}

package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.StandaloneCategoryView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
/* compiled from: PG */
/* renamed from: jax  reason: default package */
/* loaded from: classes2.dex */
public final class jax {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExpandableHeaderController");
    public final ExpandableHeaderView b;
    public final BindingRecyclerView c;
    public final StandaloneCategoryView d;
    public int e = -1;

    public jax(Context context, ExpandableHeaderView expandableHeaderView, ghs ghsVar) {
        this.b = expandableHeaderView;
        StandaloneCategoryView standaloneCategoryView = (StandaloneCategoryView) bni.b(expandableHeaderView, R.id.f85120_resource_name_obfuscated_res_0x7f0b02a6);
        this.d = standaloneCategoryView;
        int i = ghsVar.c;
        standaloneCategoryView.a = LayoutInflater.from(i != 0 ? new ContextThemeWrapper(context, i) : context);
        this.c = (BindingRecyclerView) bni.b(expandableHeaderView, R.id.f85050_resource_name_obfuscated_res_0x7f0b029f);
        expandableHeaderView.b(ghsVar);
    }

    public final void a(int i, nxa nxaVar) {
        if (this.e == i) {
            return;
        }
        String str = nxaVar.c;
        this.d.a(new ghw(str, gib.f, nxaVar.a, nxaVar.b, str));
        this.e = i;
    }
}

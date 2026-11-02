package defpackage;

import android.content.Context;
import android.widget.BaseAdapter;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pol  reason: default package */
/* loaded from: classes2.dex */
public final class pol extends BaseAdapter {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter");
    private final Context c;
    private oyg f;
    private final List g;
    private final List e = new ArrayList();
    public final qev a = new hhg(this, 7);
    private final int d = R.layout.f197070_resource_name_obfuscated_res_0x7f0e0567;

    public pol(Context context, List list) {
        this.c = context;
        this.g = list;
    }

    public final void a() {
        List list = this.e;
        list.clear();
        list.addAll(oyf.a());
        list.addAll(this.g);
        this.f = ztd.l();
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.e.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.e.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ab  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getView(int r24, android.view.View r25, android.view.ViewGroup r26) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pol.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }
}

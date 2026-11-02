package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: PG */
@Deprecated
/* renamed from: itu  reason: default package */
/* loaded from: classes2.dex */
public final class itu {
    private final pvl a;

    public itu(pvl pvlVar) {
        this.a = pvlVar;
    }

    public final void a(EditorInfo editorInfo, View view, boolean z, Consumer consumer, Object obj, Supplier supplier, Supplier supplier2) {
        hiw hiwVar;
        View findViewById = view.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        if (findViewById instanceof gtp) {
            gtp gtpVar = (gtp) findViewById;
            if (supplier == null) {
                hiwVar = new hiw(obj, 7);
            } else {
                hiwVar = supplier;
            }
            gtpVar.a(editorInfo, this.a, z, consumer, azm.A(obj), hiwVar, supplier2);
            return;
        }
        throw new IllegalStateException("expression_navigation_row is missing from the layout");
    }
}

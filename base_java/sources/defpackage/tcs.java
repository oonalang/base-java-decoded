package defpackage;

import android.widget.CompoundButton;
import com.google.android.libraries.inputmethod.widgets.PreferenceCheckBox;
/* compiled from: PG */
/* renamed from: tcs  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tcs implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ tcs(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.c != 0) {
            Object obj = this.b;
            Object obj2 = this.a;
            if (z) {
                ((jse) obj2).a.add(obj);
                return;
            } else {
                ((jse) obj2).a.remove(obj);
                return;
            }
        }
        qou.I(((PreferenceCheckBox) this.a).getContext()).f((String) this.b, z);
    }
}

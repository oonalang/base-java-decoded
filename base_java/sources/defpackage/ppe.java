package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ppe  reason: default package */
/* loaded from: classes2.dex */
public abstract class ppe extends LinearLayout {
    public final int a;
    public boolean b;
    private Button c;
    private View d;

    public ppe(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = ryv.f(context, attributeSet, null, "pageId", 0);
    }

    private final void d() {
        int i;
        boolean c = c();
        Button button = this.c;
        int i2 = 8;
        if (button != null) {
            if (true != c) {
                i = 0;
            } else {
                i = 8;
            }
            button.setVisibility(i);
        }
        View view = this.d;
        if (view != null) {
            if (true == c) {
                i2 = 0;
            }
            view.setVisibility(i2);
        }
        if (this.b && c) {
            post(new pom(this, 3));
        }
        this.b = false;
    }

    protected CharSequence a(String str) {
        throw null;
    }

    public abstract void b();

    protected abstract boolean c();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.b = false;
        ((TextView) findViewById(R.id.f86430_resource_name_obfuscated_res_0x7f0b032a)).setText(getContext().getString(R.string.f233690_resource_name_obfuscated_res_0x7f140cc8, Integer.valueOf(((ppi) getContext()).v(this.a) + 1)));
        Button button = (Button) findViewById(R.id.f86390_resource_name_obfuscated_res_0x7f0b0326);
        this.c = button;
        if (button != null) {
            button.setOnClickListener(new ots(this, 13));
        }
        CharSequence a = a(rcq.bl(getContext()));
        if (a != null) {
            ((TextView) findViewById(R.id.f86400_resource_name_obfuscated_res_0x7f0b0327)).setText(a);
        }
        this.d = findViewById(R.id.f86410_resource_name_obfuscated_res_0x7f0b0328);
        d();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            d();
        }
    }
}

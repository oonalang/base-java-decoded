package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: rld  reason: default package */
/* loaded from: classes2.dex */
public final class rld {
    public static final /* synthetic */ int a = 0;
    private static final Duration b = Duration.ofSeconds(8);
    private static final Duration c = Duration.ofMillis(3500);
    private static final Duration d = Duration.ofSeconds(2);

    public static opk a(CharSequence charSequence, boolean z) {
        Duration duration;
        opk b2 = b(charSequence.toString(), charSequence, charSequence, null, null, null);
        if (z) {
            duration = c;
        } else {
            duration = d;
        }
        b2.p(duration);
        b2.w(true);
        return b2;
    }

    public static opk b(String str, final CharSequence charSequence, CharSequence charSequence2, final CharSequence charSequence3, final View.OnClickListener onClickListener, final View.OnClickListener onClickListener2) {
        opk a2 = opt.a();
        a2.s(str);
        a2.a = opq.d;
        a2.A(R.layout.f202680_resource_name_obfuscated_res_0x7f0e07d6);
        a2.r(true);
        a2.p(b);
        a2.n(false);
        a2.q(false);
        a2.l(true);
        a2.m(true);
        a2.h(charSequence2);
        a2.b = new ops() { // from class: rlc
            @Override // defpackage.ops
            public final void a(View view) {
                int i = rld.a;
                TextView textView = (TextView) view.findViewById(R.id.f179920_resource_name_obfuscated_res_0x7f0b29be);
                if (textView != null) {
                    textView.setText(charSequence);
                }
                Button button = (Button) view.findViewById(R.id.f179900_resource_name_obfuscated_res_0x7f0b29bc);
                if (button != null) {
                    CharSequence charSequence4 = charSequence3;
                    if (charSequence4 != null) {
                        View.OnClickListener onClickListener3 = onClickListener;
                        button.setText(charSequence4);
                        button.setOnClickListener(onClickListener3);
                    } else {
                        button.setVisibility(8);
                    }
                }
                Button button2 = (Button) view.findViewById(R.id.f179910_resource_name_obfuscated_res_0x7f0b29bd);
                if (button2 != null) {
                    View.OnClickListener onClickListener4 = onClickListener2;
                    if (onClickListener4 != null) {
                        button2.setVisibility(0);
                        button2.setOnClickListener(onClickListener4);
                        return;
                    }
                    button2.setVisibility(8);
                }
            }
        };
        a2.d = null;
        a2.e = new gaj(19);
        a2.o(R.animator.f1250_resource_name_obfuscated_res_0x7f02005e);
        a2.k(R.animator.f1240_resource_name_obfuscated_res_0x7f02005d);
        return a2;
    }
}

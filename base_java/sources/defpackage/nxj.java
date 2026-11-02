package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.method.LinkMovementMethod;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxj  reason: default package */
/* loaded from: classes2.dex */
public final class nxj extends nxv implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter");
    private static int x = 0;
    private final vzq A;
    private final Runnable B;
    private final nyo C;
    private final View.OnClickListener D;
    public final Runnable d;
    public int e;
    private final long y;
    private final vzq z;

    public nxj(Context context, nyj nyjVar, wfr wfrVar, nzw nzwVar, nwj nwjVar, nwh nwhVar, vzq vzqVar, vzq vzqVar2, Runnable runnable, Runnable runnable2, View.OnClickListener onClickListener) {
        super(context, nyjVar, wfrVar, nzwVar, nwjVar, nwhVar);
        this.y = SystemClock.elapsedRealtime();
        this.e = -1;
        int i = x + 1;
        x = i;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter", "<init>", 87, "EmojiPickerBodyAdapter.java")).u("EmojiPickerBodyAdapter created (instance count = %s)", i);
        this.z = vzqVar;
        this.A = vzqVar2;
        this.B = runnable;
        this.d = runnable2;
        this.C = null;
        this.D = onClickListener;
    }

    @Override // defpackage.nxv, defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        kr d;
        int measuredHeight;
        kr krVar;
        int measuredHeight2;
        cal.l("EmojiPickerBodyAdapter.onCreateViewHolder");
        try {
            if (i == nyw.a) {
                View inflate = this.t.inflate(R.layout.f197850_resource_name_obfuscated_res_0x7f0e05b9, viewGroup, false);
                int H = H(viewGroup) / this.h;
                float f = this.i;
                if (f < 0.0f) {
                    measuredHeight2 = this.j;
                } else {
                    measuredHeight2 = (int) (viewGroup.getMeasuredHeight() / f);
                }
                inflate.setLayoutParams(new ViewGroup.LayoutParams(H, measuredHeight2));
                Objects.requireNonNull(this);
                d = new kr(inflate);
            } else {
                if (i == nyv.a) {
                    View inflate2 = this.t.inflate(R.layout.f197840_resource_name_obfuscated_res_0x7f0e05b8, viewGroup, false);
                    Objects.requireNonNull(this);
                    krVar = new kr(inflate2);
                } else if (i == nym.a) {
                    View inflate3 = this.t.inflate(R.layout.f185940_resource_name_obfuscated_res_0x7f0e00ed, viewGroup, false);
                    Objects.requireNonNull(this);
                    krVar = new kr(inflate3);
                } else if (i == nyp.a) {
                    int H2 = H(viewGroup) / this.h;
                    float f2 = this.i;
                    if (f2 < 0.0f) {
                        measuredHeight = this.j;
                    } else {
                        measuredHeight = (int) (viewGroup.getMeasuredHeight() / f2);
                    }
                    d = new nyq(viewGroup, H2, measuredHeight, this.D, this.r);
                } else {
                    d = super.d(viewGroup, i);
                }
                d = krVar;
            }
            return d;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(getClass().getSimpleName());
        int i = this.s.e;
        printer.println("  flattenSource.size = " + i);
        printer.println("  instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.y));
        int i2 = x;
        printer.println("  instanceCreationCount = " + i2);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.nxv, defpackage.jt
    public final void p(kr krVar, int i) {
        int i2 = krVar.f;
        View view = krVar.a;
        if (i2 == nwu.a) {
            int a2 = this.s.a(i);
            String str = ((nwu) this.s.get(i)).b;
            if (str.isEmpty()) {
                str = (String) this.g.get(a2);
            }
            if (!str.isEmpty()) {
                tey.y(view, str);
            }
            TextView textView = (TextView) view.findViewById(R.id.f82260_resource_name_obfuscated_res_0x7f0b016e);
            bni.r(textView, true);
            TextView textView2 = (TextView) view.findViewById(R.id.f178930_resource_name_obfuscated_res_0x7f0b294e);
            if (a2 == 0) {
                ?? r7 = this.z.get();
                if (r7 == 0) {
                    textView.setText(this.w.getString(nvo.a(this.u)));
                } else {
                    textView.setText((CharSequence) r7);
                }
                textView.setVisibility(0);
                Object obj = this.A.get();
                if (obj != null) {
                    textView2.setText(this.w.getString(R.string.f229300_resource_name_obfuscated_res_0x7f140ae8, obj));
                    textView2.setVisibility(0);
                    textView2.setFocusable(true);
                    textView2.setClickable(true);
                    textView2.setOnClickListener(new noy(this, 8));
                    return;
                }
                textView2.setVisibility(8);
                textView2.setText((CharSequence) null);
                textView2.setOnClickListener(null);
                return;
            }
            if (str.isEmpty()) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
                textView.setVisibility(0);
            }
            textView2.setVisibility(8);
            textView2.setText((CharSequence) null);
            textView2.setOnClickListener(null);
        } else if (i2 != nyp.a) {
            if (i2 == nyv.a) {
                this.B.run();
            } else if (i2 == nym.a) {
                TextView textView3 = (TextView) view.findViewById(R.id.f84930_resource_name_obfuscated_res_0x7f0b0292);
                CharSequence charSequence = ((nym) this.s.get(i)).b;
                textView3.setText((CharSequence) null);
                textView3.setMovementMethod(LinkMovementMethod.getInstance());
            } else {
                if (i2 == nyk.a) {
                    G(this.e, this.h, view);
                }
                super.p(krVar, i);
            }
        } else {
            nyq nyqVar = (nyq) krVar;
            int y = y(i);
            A(y);
            nzy nzyVar = ((nyp) this.s.get(i)).b;
            z(y);
            throw null;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

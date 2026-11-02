package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: mwn  reason: default package */
/* loaded from: classes.dex */
public final class mwn implements mwc {
    public static final mwn a;
    private static final /* synthetic */ mwn[] b;

    static {
        mwn mwnVar = new mwn();
        a = mwnVar;
        b = new mwn[]{mwnVar};
    }

    private mwn() {
    }

    public static mwn[] values() {
        return (mwn[]) b.clone();
    }

    @Override // defpackage.mwc
    public final void a(Context context, String str) {
        b(context, str, R.style.f282200_resource_name_obfuscated_res_0x7f150ce1);
    }

    @Override // defpackage.mwc
    public final void b(Context context, String str, int i) {
        if (!rcq.bp(context)) {
            context = rcq.Y(context);
        }
        new mwm(context, i).f(str);
    }
}

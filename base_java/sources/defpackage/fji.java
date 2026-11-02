package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fji  reason: default package */
/* loaded from: classes2.dex */
public abstract class fji extends fkb {
    private static final String[] a = {"zh-hant-t-i0-cangjie-1987-nacl"};
    private static final wfy b = wfy.l("cangjie_standard_standard", wfy.l("cangjie_version_5", "v5_prefix_setting_scheme", "cangjie_version_3", "v3_prefix_setting_scheme"), "cangjie_standard_express", wfy.l("cangjie_version_5", "v5_easy_setting_scheme", "cangjie_version_3", "v3_easy_setting_scheme"));
    private final String[] c;
    private String m;
    private String n;

    /* JADX INFO: Access modifiers changed from: protected */
    public fji(Context context) {
        super(context);
        this.c = new String[1];
    }

    protected int a() {
        return R.string.f224670_resource_name_obfuscated_res_0x7f140904;
    }

    @Override // defpackage.hds
    protected final String b() {
        return "cangjie_data_scheme";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void c() {
        super.c();
        qou qouVar = this.g;
        this.m = qouVar.o(R.string.f224660_resource_name_obfuscated_res_0x7f140903, "");
        this.n = qouVar.o(a(), "");
    }

    @Override // defpackage.hds
    protected final String[] d() {
        return a;
    }

    @Override // defpackage.hds
    protected final String[] e() {
        String[] strArr = this.c;
        strArr[0] = (String) ((wfy) b.get(this.m)).get(this.n);
        return strArr;
    }

    public final HmmEngineInterfaceImpl f() {
        qou qouVar = this.g;
        this.m = qouVar.o(R.string.f224660_resource_name_obfuscated_res_0x7f140903, "");
        this.n = qouVar.o(a(), "");
        F();
        return super.N("zh-hant-t-i0-cangjie-1987-nacl");
    }
}

package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: khs  reason: default package */
/* loaded from: classes.dex */
public final class khs implements kjs {
    public kjt a;
    private qou b;

    @Override // defpackage.kjs
    public final int a() {
        return R.layout.f202870_resource_name_obfuscated_res_0x7f0e07e9;
    }

    @Override // defpackage.kjs
    public final /* synthetic */ Optional b() {
        return Optional.empty();
    }

    @Override // defpackage.kjs
    public final void c(kjt kjtVar, View view, Context context) {
        this.a = kjtVar;
        this.b = qou.I(context);
        view.findViewById(R.id.f180730_resource_name_obfuscated_res_0x7f0b2a19).setOnClickListener(new kbu(kjtVar, 5));
        ((LinkableTextView) view.findViewById(R.id.f180750_resource_name_obfuscated_res_0x7f0b2a1b)).a = new eya(context, 7);
    }

    @Override // defpackage.kjs
    public final void d() {
        this.a = null;
    }

    @Override // defpackage.kjs
    public final void e() {
        qou qouVar = this.b;
        if (qouVar != null) {
            qouVar.f("voice_data_collection_banner_shown", true);
        }
    }
}

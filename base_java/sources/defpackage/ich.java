package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.List;
/* compiled from: PG */
/* renamed from: ich  reason: default package */
/* loaded from: classes2.dex */
public final class ich extends tbt {
    private final IBinder a;
    private final int b;
    private final boolean c;
    private final wfr h;
    private final wzb i;

    public ich(Context context, IBinder iBinder, int i, boolean z, List list, wzb wzbVar) {
        super(rcq.Y(context));
        this.a = iBinder;
        this.b = i;
        this.c = z;
        this.h = wfr.o(list);
        this.i = wzbVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbt, defpackage.cz, defpackage.mp, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f();
        if (this.c) {
            setContentView(R.layout.f197990_resource_name_obfuscated_res_0x7f0e05ca);
        } else {
            setContentView(R.layout.f197980_resource_name_obfuscated_res_0x7f0e05c9);
        }
        icg icgVar = new icg(this.h);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.f90780_resource_name_obfuscated_res_0x7f0b0660);
        recyclerView.getContext();
        recyclerView.aj(new LinearLayoutManager(1));
        recyclerView.ag(icgVar);
        ((LinkableTextView) findViewById(R.id.f90790_resource_name_obfuscated_res_0x7f0b0661)).a = new eya(this, 4);
        if (this.i.equals(wzb.JAPANESE_IME)) {
            findViewById(R.id.f90770_resource_name_obfuscated_res_0x7f0b065f).setVisibility(0);
        }
        findViewById(R.id.f90830_resource_name_obfuscated_res_0x7f0b0665).setOnClickListener(new hsw(this, 14));
        Window window = getWindow();
        if (window != null) {
            ((TextView) findViewById(R.id.f90810_resource_name_obfuscated_res_0x7f0b0663)).setMaxWidth((int) (window.getWindowManager().getDefaultDisplay().getWidth() * 0.76d));
            nsh.l(window, this.a, this.b);
        }
    }
}

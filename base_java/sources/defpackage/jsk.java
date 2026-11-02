package defpackage;

import android.app.Dialog;
import android.support.v7.widget.RecyclerView;
import android.text.method.ScrollingMovementMethod;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.List;
/* compiled from: PG */
/* renamed from: jsk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jsk implements nsg {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jsk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.nsg
    public final void a(List list, int i) {
        if (this.b != 0) {
            jsw jswVar = jsw.e;
            xbi xbiVar = xbi.ENABLE_PAGE;
            Object[] objArr = {xbiVar, list, Integer.valueOf(i)};
            Object obj = this.a;
            SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) obj;
            pxf pxfVar = sharingLinkReceiveActivity.p;
            pxfVar.n(jswVar, objArr);
            wfr n = jsa.n(list);
            if (!n.isEmpty()) {
                pxfVar.n(jsw.d, xbiVar, xbh.ENABLE_SHOWN);
                jse jseVar = new jse(n, false);
                ch chVar = (ch) obj;
                jsa.g((RecyclerView) chVar.findViewById(R.id.f87050_resource_name_obfuscated_res_0x7f0b036f), jseVar);
                sharingLinkReceiveActivity.o.m((LinkableTextView) chVar.findViewById(R.id.f87080_resource_name_obfuscated_res_0x7f0b0372));
                chVar.findViewById(R.id.f87070_resource_name_obfuscated_res_0x7f0b0371).setOnClickListener(new jsj(obj, jseVar, 1));
                return;
            }
            sharingLinkReceiveActivity.t(xbl.ENTRYPOINT_SHOWN);
            ch chVar2 = (ch) obj;
            TextView textView = (TextView) chVar2.findViewById(R.id.f87140_resource_name_obfuscated_res_0x7f0b0378);
            textView.setText(sharingLinkReceiveActivity.o.a(list, R.string.f233730_resource_name_obfuscated_res_0x7f140ccc, R.string.f233740_resource_name_obfuscated_res_0x7f140ccd, R.string.f233750_resource_name_obfuscated_res_0x7f140cce));
            textView.setMovementMethod(ScrollingMovementMethod.getInstance());
            chVar2.findViewById(R.id.f87120_resource_name_obfuscated_res_0x7f0b0376).setVisibility(0);
            chVar2.findViewById(R.id.f87010_resource_name_obfuscated_res_0x7f0b036b).setVisibility(8);
            chVar2.findViewById(R.id.f87180_resource_name_obfuscated_res_0x7f0b037c).setOnClickListener(new jsi(obj, 0));
            chVar2.findViewById(R.id.f87190_resource_name_obfuscated_res_0x7f0b037d).setOnClickListener(new jsi(obj, 2));
            return;
        }
        Object obj2 = this.a;
        ((jsn) obj2).b((Dialog) obj2, list, i, false);
    }
}

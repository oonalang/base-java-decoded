package defpackage;

import android.content.Context;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: jyl  reason: default package */
/* loaded from: classes2.dex */
public final class jyl extends ArrayAdapter {
    public final kde a;

    public jyl(Context context, List list) {
        super(context, (int) R.layout.f184550_resource_name_obfuscated_res_0x7f0e004d, list);
        new SparseBooleanArray();
        new SparseBooleanArray();
        uwm.ag(list.size() <= 1, "AudioTranscriptionAdapter supports at most one audio card");
        this.a = null;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.f184550_resource_name_obfuscated_res_0x7f0e004d, viewGroup, false);
        }
        view.setTag(R.id.f81960_resource_name_obfuscated_res_0x7f0b0149, Integer.valueOf(i));
        if (((syg) getItem(i)) == null) {
            return view;
        }
        ((TextView) view.findViewById(R.id.f82120_resource_name_obfuscated_res_0x7f0b015b)).setText(R.string.f207500_resource_name_obfuscated_res_0x7f14013e);
        view.findViewById(R.id.f82160_resource_name_obfuscated_res_0x7f0b015f);
        TextView textView = (TextView) view.findViewById(R.id.f82150_resource_name_obfuscated_res_0x7f0b015e);
        view.findViewById(R.id.f82100_resource_name_obfuscated_res_0x7f0b0159);
        TextView textView2 = (TextView) view.findViewById(R.id.f82170_resource_name_obfuscated_res_0x7f0b0160);
        throw null;
    }
}

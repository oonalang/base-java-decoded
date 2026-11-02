package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: cdv  reason: default package */
/* loaded from: classes2.dex */
public final class cdv implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {
    private final Preference a;

    public cdv(Preference preference) {
        this.a = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.a;
        CharSequence m = preference.m();
        if (preference.D && !TextUtils.isEmpty(m)) {
            contextMenu.setHeaderTitle(m);
            contextMenu.add(0, 0, 0, R.string.f210190_resource_name_obfuscated_res_0x7f14025b).setOnMenuItemClickListener(this);
        }
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.a;
        Context context = preference.j;
        CharSequence m = preference.m();
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Preference", m));
        if (Build.VERSION.SDK_INT <= 32) {
            Toast.makeText(context, context.getString(R.string.f229090_resource_name_obfuscated_res_0x7f140acc, m), 0).show();
        }
        return true;
    }
}

package com.google.android.apps.inputmethod.libs.swissarmyknife;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class DecoderStateReportActivity extends mxg {
    public static final /* synthetic */ int o = 0;
    private ClipData p;
    private final mwg q = new jyt(this);

    private final String t() {
        if (!((RadioButton) findViewById(R.id.f180370_resource_name_obfuscated_res_0x7f0b29f4)).isChecked()) {
            return "";
        }
        return ((EditText) findViewById(R.id.f84970_resource_name_obfuscated_res_0x7f0b0296)).getText().toString();
    }

    private final String x() {
        return ((EditText) findViewById(R.id.f81920_resource_name_obfuscated_res_0x7f0b0145)).getText().toString();
    }

    private final void y(int i) {
        rru.o(this, 0, i, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ag, defpackage.mn, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            finishAndRemoveTask();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mxg, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ClipData clipData = getIntent().getClipData();
        this.p = clipData;
        if (clipData == null) {
            y(R.string.f245780_resource_name_obfuscated_res_0x7f1411a2);
            finishAndRemoveTask();
            return;
        }
        bw h = h();
        if (h != null) {
            h.g(true);
        }
        setContentView(R.layout.f185070_resource_name_obfuscated_res_0x7f0e008b);
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.f178060_resource_name_obfuscated_res_0x7f0b28f3);
        if (linkableTextView != null) {
            linkableTextView.a = new eya(this, 6);
        }
        ((RadioGroup) findViewById(R.id.f93810_resource_name_obfuscated_res_0x7f0b07d1)).setOnCheckedChangeListener(new jyu(this));
        this.q.g();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.f203620_resource_name_obfuscated_res_0x7f100000, menu);
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mxg, defpackage.ch, defpackage.ag, android.app.Activity
    public final void onDestroy() {
        this.q.h();
        super.onDestroy();
    }

    @Override // defpackage.mxg, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.f178620_resource_name_obfuscated_res_0x7f0b292e) {
            RadioButton radioButton = (RadioButton) findViewById(R.id.f83460_resource_name_obfuscated_res_0x7f0b01ed);
            RadioButton radioButton2 = (RadioButton) findViewById(R.id.f180370_resource_name_obfuscated_res_0x7f0b29f4);
            if (!radioButton.isChecked() && !radioButton2.isChecked()) {
                y(R.string.f245770_resource_name_obfuscated_res_0x7f1411a1);
            } else if (radioButton.isChecked() && x().isEmpty()) {
                y(R.string.f245800_resource_name_obfuscated_res_0x7f1411a4);
            } else if (radioButton2.isChecked() && t().isEmpty()) {
                y(R.string.f245790_resource_name_obfuscated_res_0x7f1411a3);
            } else {
                Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
                intent.setClassName("com.google.android.gm", "com.google.android.gm.ComposeActivityGmailExternal");
                String t = t();
                String str = "buganizer-system+941620@google.com";
                if (!t.isEmpty()) {
                    str = a.cd(t, "buganizer-system+941620@google.com", "@google.com");
                }
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.EMAIL", new String[]{str});
                intent.putExtra("android.intent.extra.SUBJECT", x());
                StringBuilder sb = new StringBuilder();
                sb.append(((EditText) findViewById(R.id.f81900_resource_name_obfuscated_res_0x7f0b0143)).getText().toString());
                sb.append("\n\nGboard version name: ");
                aacp l = yuw.a.l();
                PackageInfo d = ryc.d(this, getPackageName(), 0);
                if (d != null) {
                    String str2 = d.versionName;
                    l.s();
                    yuw yuwVar = (yuw) l.b;
                    Objects.requireNonNull(str2);
                    yuwVar.b |= 1;
                    yuwVar.c = str2;
                    int i = d.versionCode;
                    l.s();
                    yuw yuwVar2 = (yuw) l.b;
                    yuwVar2.b |= 2;
                    yuwVar2.d = i;
                }
                String C = gjl.C(getApplicationContext());
                if (C != null) {
                    l.s();
                    yuw yuwVar3 = (yuw) l.b;
                    Objects.requireNonNull(C);
                    yuwVar3.b |= 4;
                    yuwVar3.e = C;
                }
                yuw yuwVar4 = (yuw) l.p();
                aacp l2 = yux.a.l();
                String str3 = Build.MODEL;
                l2.s();
                yux yuxVar = (yux) l2.b;
                Objects.requireNonNull(str3);
                yuxVar.b |= 1;
                yuxVar.c = str3;
                String str4 = Build.VERSION.RELEASE;
                l2.s();
                yux yuxVar2 = (yux) l2.b;
                Objects.requireNonNull(str4);
                yuxVar2.b |= 2;
                yuxVar2.d = str4;
                yux yuxVar3 = (yux) l2.p();
                sb.append(yuwVar4.c);
                sb.append("\nGboard version code: ");
                sb.append(yuwVar4.d);
                sb.append("\nGboard main LM: ");
                sb.append(yuwVar4.e);
                sb.append("\n\n\nDevice model: ");
                sb.append(yuxVar3.c);
                sb.append("\nDevice version: ");
                sb.append(yuxVar3.d);
                sb.append("\n\n");
                intent.putExtra("android.intent.extra.TEXT", sb.toString());
                ArrayList arrayList = new ArrayList();
                if (this.p != null) {
                    for (int i2 = 0; i2 < this.p.getItemCount(); i2++) {
                        arrayList.add(this.p.getItemAt(i2).getUri());
                    }
                }
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(arrayList));
                intent.addFlags(1);
                startActivityForResult(Intent.createChooser(intent, "Send email..."), 1);
            }
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}

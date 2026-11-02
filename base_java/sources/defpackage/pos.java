package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: pos  reason: default package */
/* loaded from: classes.dex */
public final class pos extends poy {
    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    @Override // defpackage.poy
    protected final wfr a() {
        ?? wfgVar = new wfg(4);
        rcq c = qwc.c(R.string.f233830_resource_name_obfuscated_res_0x7f140cd6, new Callable() { // from class: por
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(pos.this.g());
            }
        }, 0, 0, 59, 0, 59, 1);
        if (c != null) {
            wfgVar.h(c);
        }
        rcq c2 = qwc.c(R.string.f233830_resource_name_obfuscated_res_0x7f140cd6, new Callable() { // from class: por
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(pos.this.g());
            }
        }, 0, 0, 60, 0, 60, 1);
        if (c2 != null) {
            wfgVar.h(c2);
        }
        return wfgVar.g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poy
    public final wgz b() {
        return new wlo("zh");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poy
    public final wgz c() {
        return wgz.q("en", "zz");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poy
    public final String d() {
        return "last_used_chinese_ime";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.poy
    public final String e() {
        return "last_used_english_ime";
    }

    @Override // defpackage.poy, defpackage.pzr
    public final /* bridge */ /* synthetic */ void fM(Context context, qad qadVar) {
        Trace.beginSection("ToggleChineseEnglishShortcutRegisterModule.onCreate");
        try {
            super.fM(context, qadVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.poy, defpackage.pzr
    public final /* bridge */ /* synthetic */ void fN() {
        Trace.beginSection("ToggleChineseEnglishShortcutRegisterModule.onDestroy");
        try {
            super.fN();
        } finally {
            Trace.endSection();
        }
    }
}

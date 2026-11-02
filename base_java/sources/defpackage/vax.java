package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: vax  reason: default package */
/* loaded from: classes.dex */
public final class vax {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public vax(vay vayVar, Object[] objArr, String str) {
        this.a = objArr;
        this.b = str;
        Objects.requireNonNull(vayVar);
        this.c = vayVar;
        Objects.requireNonNull(vayVar);
    }

    public final void a(String str, File file, Exception exc) {
        tye tyeVar = (tye) this.a;
        twt o = tyeVar.o();
        tvn tvnVar = (tvn) o;
        String str2 = tvnVar.a;
        txt e = tyeVar.e();
        String message = exc.getMessage();
        long length = file.length();
        twc a = twh.a(str2);
        String str3 = tvnVar.b;
        Long valueOf = Long.valueOf(length);
        if (message == null) {
            message = "";
        }
        a.b(str3, "download_failed", valueOf, message);
        ((uau) this.c).h.e.r(new ttp(o, str, e, exc, 3));
    }

    public final rxu b(String str) {
        if (str == null) {
            abyy.k("languageTag");
        }
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.a;
        ImeListItem b = ((ImeListDef) obj2).b(str);
        if (b == null || !pua.d((Context) obj3, b)) {
            return null;
        }
        if (obj != null) {
            if (!((kzk) obj).z(b.a, false)) {
                return null;
            }
        }
        String str2 = b.a;
        rxu h = rxu.h(str2);
        if (h != null) {
            return h;
        }
        return new rxt((byte[]) null).b(str2);
    }

    public vax(uau uauVar, tye tyeVar, File file) {
        this.a = tyeVar;
        this.b = file;
        Objects.requireNonNull(uauVar);
        this.c = uauVar;
    }

    public /* synthetic */ vax(Context context, ImeListDef imeListDef, kzk kzkVar) {
        this.a = context;
        this.b = imeListDef;
        this.c = kzkVar;
    }
}

package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tot  reason: default package */
/* loaded from: classes.dex */
public final class tot implements tnm {
    public final Executor a;
    private final Context b;
    private final vys c;

    public tot(Context context, vys vysVar, Executor executor) {
        this.b = context;
        this.c = vysVar;
        this.a = executor;
    }

    @Override // defpackage.tnm
    public final xin a(tkn tknVar) {
        int i = tpt.a;
        tkn bI = uwm.bI(tknVar, (uwm.cg() / 1000) + tknVar.k);
        ArrayList arrayList = new ArrayList();
        arrayList.add(bI);
        return m(arrayList);
    }

    @Override // defpackage.tnm
    public final xin b() {
        Context context = this.b;
        vys vysVar = this.c;
        uwm.bt(context, "gms_icing_mdd_groups", vysVar).edit().clear().commit();
        uwm.bt(context, "gms_icing_mdd_group_key_properties", vysVar).edit().clear().commit();
        return k();
    }

    @Override // defpackage.tnm
    public final xin c() {
        xin d = d();
        tny tnyVar = new tny(this, 4);
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), tnyVar, 1);
        int i2 = xgm.c;
        Executor executor = this.a;
        xgk xgkVar = new xgk(d, xguVar);
        d.b(xgkVar, wrk.aG(executor, xgkVar));
        return xgkVar;
    }

    @Override // defpackage.tnm
    public final xin d() {
        ArrayList arrayList = new ArrayList();
        SharedPreferences sharedPreferences = this.b.getSharedPreferences(uwm.bv("gms_icing_mdd_groups", this.c), 0);
        SharedPreferences.Editor editor = null;
        for (String str : sharedPreferences.getAll().keySet()) {
            try {
                arrayList.add(uwm.bC(str));
            } catch (tqc e) {
                tpt.e(e, "Failed to deserialize groupKey:".concat(String.valueOf(str)));
                if (editor == null) {
                    editor = sharedPreferences.edit();
                }
                editor.remove(str);
            }
        }
        if (editor != null) {
            editor.commit();
        }
        return new xij(arrayList);
    }

    @Override // defpackage.tnm
    public final xin e() {
        Object obj;
        File bD = uwm.bD(this.b, this.c);
        try {
            ByteBuffer wrap = ByteBuffer.wrap(wrk.bx(bD));
            tkn tknVar = tkn.a;
            obj = tel.d(wrap, tkn.class, aacu.H(tkn.class));
            if (obj == null) {
                obj = wkw.a;
            }
        } catch (FileNotFoundException unused) {
            bD.getAbsolutePath();
            int i = tpt.a;
            obj = wkw.a;
        } catch (IOException e) {
            tpt.f(e, "%s: IOException occurred while reading file groups.", "FileGroupsMetadataUtil");
            obj = wkw.a;
        }
        return wrk.aO(obj);
    }

    @Override // defpackage.tnm
    public final xin f() {
        return xij.a;
    }

    @Override // defpackage.tnm
    public final xin g(tku tkuVar) {
        String encodeToString = Base64.encodeToString(tkuVar.g(), 3);
        SharedPreferences sharedPreferences = this.b.getSharedPreferences(uwm.bv("gms_icing_mdd_groups", this.c), 0);
        tkn tknVar = tkn.a;
        aaef H = aacu.H(tkn.class);
        aadz aadzVar = null;
        String string = sharedPreferences.getString(encodeToString, null);
        if (string != null) {
            try {
                aadzVar = uwm.bu(string, H);
            } catch (aadq unused) {
            }
        }
        tkn tknVar2 = (tkn) aadzVar;
        if (tknVar2 == null) {
            return xij.a;
        }
        return new xij(tknVar2);
    }

    @Override // defpackage.tnm
    public final xin h(tku tkuVar) {
        Context context = this.b;
        String bE = uwm.bE(tkuVar);
        SharedPreferences bt = uwm.bt(context, "gms_icing_mdd_group_key_properties", this.c);
        tkv tkvVar = tkv.a;
        aaef H = aacu.H(tkv.class);
        aadz aadzVar = null;
        String string = bt.getString(bE, null);
        if (string != null) {
            try {
                aadzVar = uwm.bu(string, H);
            } catch (aadq unused) {
            }
        }
        return wrk.aO((tkv) aadzVar);
    }

    @Override // defpackage.tnm
    public final xin i(tku tkuVar) {
        return new xij(Boolean.valueOf(this.b.getSharedPreferences(uwm.bv("gms_icing_mdd_groups", this.c), 0).edit().remove(Base64.encodeToString(tkuVar.g(), 3)).commit()));
    }

    @Override // defpackage.tnm
    public final xin j(List list) {
        SharedPreferences.Editor edit = uwm.bt(this.b, "gms_icing_mdd_groups", this.c).edit();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tku tkuVar = (tku) it.next();
            String str = tkuVar.c;
            String str2 = tkuVar.d;
            int i = tpt.a;
            edit.remove(uwm.bw(tkuVar));
        }
        return wrk.aO(Boolean.valueOf(edit.commit()));
    }

    @Override // defpackage.tnm
    public final xin k() {
        n().delete();
        return xij.a;
    }

    @Override // defpackage.tnm
    public final xin l(tku tkuVar, tkn tknVar) {
        String encodeToString = Base64.encodeToString(tkuVar.g(), 3);
        SharedPreferences.Editor edit = this.b.getSharedPreferences(uwm.bv("gms_icing_mdd_groups", this.c), 0).edit();
        edit.putString(encodeToString, Base64.encodeToString(tknVar.g(), 3));
        return new xij(Boolean.valueOf(edit.commit()));
    }

    @Override // defpackage.tnm
    public final xin m(List list) {
        xin aO;
        File n = n();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(n, true);
            ByteBuffer c = tel.c(list);
            if (c == null) {
                aO = wrk.aO(Boolean.FALSE);
            } else {
                uwm.aq(c.hasArray(), "ByteBuffer is not heap-backed, cannot write using stream.");
                fileOutputStream.write(c.array(), c.arrayOffset() + c.position(), c.remaining());
                aO = wrk.aO(Boolean.TRUE);
            }
            fileOutputStream.close();
            return aO;
        } catch (FileNotFoundException unused) {
            tpt.b("File %s not found while writing.", n.getAbsolutePath());
            return wrk.aO(Boolean.FALSE);
        } catch (IOException unused2) {
            tpt.a("IOException occurred while writing file groups.");
            return wrk.aO(Boolean.FALSE);
        }
    }

    final File n() {
        return uwm.bD(this.b, this.c);
    }
}

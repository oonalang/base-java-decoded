package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.PersonalDictionaryWordsFragment;
import j$.util.Optional;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: asx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class asx implements cbd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ asx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [abyc, java.lang.Object] */
    @Override // defpackage.cbd
    public final void a(Object obj) {
        HashMap hashMap;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    qjl qjlVar = (qjl) obj;
                    Object obj2 = this.a;
                    ((PersonalDictionaryWordsFragment) obj2).a();
                    Context x = ((ad) obj2).x();
                    Optional optional = (Optional) qjlVar.b;
                    if (optional.isPresent()) {
                        qjk qjkVar = (qjk) optional.get();
                        String str = qjkVar.b;
                        if (uwm.aD(str)) {
                            str = x.getResources().getString(R.string.f223340_resource_name_obfuscated_res_0x7f140879);
                        }
                        int i2 = qjkVar.c;
                        if (i2 == 1) {
                            rru.n(x, 1, R.string.f223370_resource_name_obfuscated_res_0x7f14087c, str, Integer.valueOf(qjkVar.a));
                            return;
                        } else if (i2 == 2) {
                            rru.n(x, 1, R.string.f223390_resource_name_obfuscated_res_0x7f14087e, str, Integer.valueOf(qjkVar.a));
                            return;
                        } else if (i2 == 4) {
                            rru.n(x, 1, R.string.f223400_resource_name_obfuscated_res_0x7f14087f, str, Integer.valueOf(qjkVar.a));
                            return;
                        } else if (i2 == 3) {
                            rru.n(x, 1, R.string.f223420_resource_name_obfuscated_res_0x7f140881, str, Integer.valueOf(qjkVar.a));
                            return;
                        } else {
                            rru.n(x, 1, R.string.f223410_resource_name_obfuscated_res_0x7f140880, str, Integer.valueOf(qjkVar.a));
                            return;
                        }
                    } else if (qjlVar.a == 0) {
                        rru.n(x, 1, R.string.f223360_resource_name_obfuscated_res_0x7f14087b, new Object[0]);
                        return;
                    } else {
                        rru.n(x, 1, R.string.f223380_resource_name_obfuscated_res_0x7f14087d, new Object[0]);
                        return;
                    }
                }
                jjb jjbVar = (jjb) this.a;
                jjbVar.q = (awz) obj;
                jjbVar.e();
                return;
            }
            aqm aqmVar = (aqm) obj;
            Map map = ((aqn) this.a).b;
            synchronized (map) {
                hashMap = new HashMap(map);
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                ((Executor) entry.getValue()).execute(new apd(entry, aqmVar, 4));
            }
            return;
        }
        this.a.a(obj);
    }
}

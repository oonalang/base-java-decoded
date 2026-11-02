package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.universaldictation.utils.StartActivityForResult;
import j$.util.Objects;
import j$.util.function.BiConsumer$CC;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jni  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jni implements BiConsumer {
    private final /* synthetic */ int a;

    public /* synthetic */ jni(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                gvt gvtVar = (gvt) obj;
                Integer num = (Integer) obj2;
                int i = StickerFavoritePacksReorderActivity.r;
                return;
            case 1:
                gic gicVar = (gic) obj;
                Integer num2 = (Integer) obj2;
                return;
            case 2:
                gvt gvtVar2 = (gvt) obj;
                Integer num3 = (Integer) obj2;
                return;
            case 3:
                gvo gvoVar = (gvo) obj;
                Integer num4 = (Integer) obj2;
                int i2 = jpw.v;
                return;
            case 4:
                mgo mgoVar = new mgo((String) obj2, new Bundle());
                StartActivityForResult.t((Context) obj, new Intent().setPackage(mgoVar.c).putExtra("account_name", (String) null).putExtra("assistant_settings_feature", mgoVar.a).putExtras(mgoVar.b).setAction("com.google.android.googlequicksearchbox.action.ASSISTANT_SETTINGS"), 1);
                return;
            case 5:
                StartActivityForResult.t((Context) obj, new Intent("android.settings.".concat(String.valueOf(uwm.aI((String) obj2)))), 2);
                return;
            case 6:
                oln olnVar = (oln) obj;
                Objects.requireNonNull(olnVar);
                ((Executor) obj2).execute(new okg(olnVar, 3));
                return;
            case 7:
                Integer num5 = (Integer) obj2;
                int i3 = qub.t;
                return;
            case 8:
                ((wgx) obj).d(obj2);
                return;
            case 9:
                ((vqr) obj).c((wks) obj2);
                return;
            default:
                ((wlu) obj).a(obj2);
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 1:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 3:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 4:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 6:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 7:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 8:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 9:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }
}

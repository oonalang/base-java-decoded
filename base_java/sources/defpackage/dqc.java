package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import com.bumptech.glide.GeneratedAppGlideModule;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dqc  reason: default package */
/* loaded from: classes2.dex */
public final class dqc implements ComponentCallbacks2 {
    private static volatile dqc f;
    private static volatile boolean g;
    public final duy a;
    public final dqq b;
    public final List c = new ArrayList();
    public final dve d;
    public final fcd e;
    private final dvr h;
    private final ebi i;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fcd, java.lang.Object] */
    public dqc(Context context, yvk yvkVar, dvr dvrVar, duy duyVar, dve dveVar, ebi ebiVar, fcd fcdVar, Map map, List list, List list2, ebr ebrVar, dfx dfxVar) {
        dqs dqsVar = dqs.ZERO;
        this.a = duyVar;
        this.d = dveVar;
        this.h = dvrVar;
        this.i = ebiVar;
        this.e = fcdVar;
        if (((dqj) ((dqr) dfxVar.a.get(dqj.class))) == null) {
            dfxVar.f(dqg.class);
            this.b = new dqq(context, dveVar, new dra(this, list2, ebrVar), new Object(), map, list, yvkVar, dfxVar);
            return;
        }
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(41:13|14|15|(33:20|(3:24|(4:27|(3:29|30|31)(1:33)|32|25)|34)|(1:36)(1:86)|37|(2:40|38)|41|(1:43)|44|(1:46)|47|(1:49)|50|(1:52)|53|(1:55)|56|(1:58)|59|(1:61)|62|(2:64|(1:66)(1:67))|68|(1:70)|71|(1:73)|74|(1:76)|77|(1:79)|80|(1:82)(1:85)|83|84)|87|88|89|(3:93|(4:96|(3:98|99|100)(1:102)|101|94)|103)|105|(4:22|24|(1:25)|34)|(0)(0)|37|(1:38)|41|(0)|44|(0)|47|(0)|50|(0)|53|(0)|56|(0)|59|(0)|62|(0)|68|(0)|71|(0)|74|(0)|77|(0)|80|(0)(0)|83|84) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
        if (android.util.Log.isLoggable("ManifestParser", 6) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0082, code lost:
        android.util.Log.e("ManifestParser", "Failed to parse glide modules", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc A[Catch: all -> 0x01d5, LOOP:1: B:49:0x00c6->B:51:0x00cc, LOOP_END, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ed A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fb A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0109 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0132 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013d A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0157 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0166 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0176 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0181 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0198 A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019d A[Catch: all -> 0x01d5, TryCatch #3 {, blocks: (B:6:0x000f, B:96:0x01d3, B:9:0x0015, B:11:0x0019, B:95:0x01d1, B:101:0x01d9, B:102:0x01e0, B:13:0x001d, B:15:0x002a, B:37:0x008c, B:39:0x0096, B:40:0x009e, B:42:0x00a4, B:44:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c6, B:51:0x00cc, B:53:0x00d8, B:54:0x00db, B:56:0x00df, B:57:0x00e9, B:59:0x00ed, B:60:0x00f7, B:62:0x00fb, B:63:0x0105, B:65:0x0109, B:66:0x011e, B:68:0x0122, B:69:0x012e, B:71:0x0132, B:72:0x0139, B:74:0x013d, B:76:0x0143, B:77:0x014c, B:78:0x0153, B:80:0x0157, B:81:0x0162, B:83:0x0166, B:84:0x0172, B:86:0x0176, B:87:0x017d, B:89:0x0181, B:90:0x0194, B:92:0x0198, B:94:0x01a3, B:93:0x019d, B:19:0x0033, B:20:0x0038, B:22:0x0048, B:24:0x004c, B:25:0x0056, B:27:0x005c, B:29:0x0070, B:32:0x0079, B:34:0x0082), top: B:110:0x000f }] */
    /* JADX WARN: Type inference failed for: r0v32, types: [dvr, edj] */
    /* JADX WARN: Type inference failed for: r0v36, types: [duy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [fcd, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.dqc b(android.content.Context r16) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dqc.b(android.content.Context):dqc");
    }

    public static drf d(Context context) {
        a.aj(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).i.a(context);
    }

    private static GeneratedAppGlideModule g(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (Log.isLoggable("Glide", 5)) {
                Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                return null;
            }
            return null;
        } catch (IllegalAccessException e) {
            h(e);
            return null;
        } catch (InstantiationException e2) {
            h(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            h(e3);
            return null;
        } catch (InvocationTargetException e4) {
            h(e4);
            return null;
        }
    }

    private static void h(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public final Context a() {
        return this.b.getBaseContext();
    }

    public final dqz c() {
        return this.b.a();
    }

    public final void e() {
        edn.f();
        ((edj) this.h).j(0L);
        this.a.c();
        this.d.b();
    }

    public final void f(dqs dqsVar) {
        edn.f();
        dvr dvrVar = this.h;
        float f2 = dqsVar.e;
        dvrVar.e(f2);
        this.a.e(f2);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        e();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        edn.f();
        List<drf> list = this.c;
        synchronized (list) {
            for (drf drfVar : list) {
            }
        }
        dvr dvrVar = this.h;
        if (i >= 40) {
            ((edj) dvrVar).j(0L);
        } else if (i >= 20 || i == 15) {
            edj edjVar = (edj) dvrVar;
            edjVar.j(edjVar.f() / 2);
        }
        this.a.f(i);
        this.d.d(i);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}

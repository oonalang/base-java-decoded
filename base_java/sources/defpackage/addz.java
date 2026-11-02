package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import j$.util.DesugarCollections;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataSink;
/* compiled from: PG */
/* renamed from: addz  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class addz implements adel {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ addz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.adel
    public final void a() {
        List list;
        int i = this.b;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                Network network = null;
                ReadableByteChannel readableByteChannel = null;
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.a;
                        if (i != 4) {
                            adei adeiVar = (adei) obj;
                            adek adekVar = adeiVar.d;
                            if (adekVar.g.compareAndSet(1, 4)) {
                                adeiVar.a.onResponseStarted(adekVar, adekVar.o);
                                return;
                            }
                            return;
                        }
                        adek adekVar2 = (adek) obj;
                        if (adekVar2.q != null) {
                            ArrayList arrayList = new ArrayList();
                            String str = "http/1.1";
                            int i2 = 0;
                            while (true) {
                                String headerFieldKey = adekVar2.q.getHeaderFieldKey(i2);
                                if (headerFieldKey == null) {
                                    break;
                                }
                                if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                                    str = adekVar2.q.getHeaderField(i2);
                                }
                                if (!headerFieldKey.startsWith("X-Android")) {
                                    arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, adekVar2.q.getHeaderField(i2)));
                                }
                                i2++;
                            }
                            int responseCode = adekVar2.q.getResponseCode();
                            ades adesVar = new ades(new ArrayList(adekVar2.f), responseCode, adekVar2.q.getResponseMessage(), DesugarCollections.unmodifiableList(arrayList), str);
                            if (responseCode >= 300 && responseCode < 400 && (list = (List) adesVar.getAllHeaders().get("location")) != null) {
                                adekVar2.j(1, 2, new xyr(obj, (String) list.get(0), adesVar, 13, (char[]) null));
                                return;
                            }
                            adekVar2.o = adesVar;
                            adekVar2.e();
                            if (responseCode >= 400) {
                                InputStream errorStream = adekVar2.q.getErrorStream();
                                if (errorStream != null) {
                                    readableByteChannel = addv.a(errorStream);
                                }
                                adekVar2.n = readableByteChannel;
                                adekVar2.b.d();
                                return;
                            }
                            adekVar2.n = addv.a(adekVar2.q.getInputStream());
                            adekVar2.b.d();
                            return;
                        }
                        return;
                    }
                    ((UploadDataProvider) this.a).close();
                    return;
                }
                adek adekVar3 = (adek) this.a;
                if (adekVar3.g.get() == 8) {
                    return;
                }
                URL url = new URL(adekVar3.m);
                HttpURLConnection httpURLConnection = adekVar3.q;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    adekVar3.q = null;
                }
                long j = adekVar3.u;
                if (j == -1) {
                    adekVar3.q = (HttpURLConnection) url.openConnection();
                } else {
                    Network[] allNetworks = ((ConnectivityManager) adekVar3.r.d.getSystemService("connectivity")).getAllNetworks();
                    int length = allNetworks.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            break;
                        }
                        Network network2 = allNetworks[i3];
                        if (network2.getNetworkHandle() == j) {
                            network = network2;
                            break;
                        }
                        i3++;
                    }
                    if (network != null) {
                        adekVar3.q = (HttpURLConnection) network.openConnection(url);
                    } else {
                        throw new aden();
                    }
                }
                adekVar3.q.setInstanceFollowRedirects(false);
                Map map = adekVar3.e;
                if (!map.containsKey("User-Agent")) {
                    map.put("User-Agent", adekVar3.d);
                }
                for (Map.Entry entry : map.entrySet()) {
                    adekVar3.q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                adekVar3.q.setRequestMethod(adekVar3.i);
                adev adevVar = adekVar3.j;
                if (adevVar != null) {
                    adekVar3.y = new adec(adekVar3, adekVar3.k, adekVar3.c, adekVar3.q, adevVar);
                    adec adecVar = adekVar3.y;
                    if (adekVar3.f.size() == 1) {
                        z = true;
                    }
                    adecVar.a(new adea(adecVar, z, 1), "start");
                    return;
                }
                adekVar3.l = 10;
                adekVar3.q.connect();
                adekVar3.g();
                return;
            }
            Object obj2 = this.a;
            adec adecVar2 = (adec) obj2;
            adecVar2.c.read((UploadDataSink) obj2, adecVar2.d);
            adecVar2.b.execute(new abno(obj2, 7));
            return;
        }
        adec adecVar3 = (adec) this.a;
        if (adecVar3.i == null) {
            adek adekVar4 = adecVar3.k;
            adekVar4.l = 10;
            HttpURLConnection httpURLConnection2 = adecVar3.h;
            httpURLConnection2.setDoOutput(true);
            httpURLConnection2.connect();
            adekVar4.l = 12;
            adecVar3.j = httpURLConnection2.getOutputStream();
            adecVar3.i = Channels.newChannel(adecVar3.j);
        }
        adecVar3.a.set(0);
        adecVar3.b();
    }
}

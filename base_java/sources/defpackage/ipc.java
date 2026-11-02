package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ipc  reason: default package */
/* loaded from: classes2.dex */
public final class ipc extends dqa {
    public final ipb a;
    public final String b;
    public final int c;

    public ipc(ipb ipbVar, String str, int i) {
        this.a = ipbVar;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ipc) {
            ipc ipcVar = (ipc) obj;
            if (this.c == ipcVar.c && Objects.equals(this.a, ipcVar.a) && Objects.equals(this.b, ipcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.c, this.a, this.b);
    }

    public final String toString() {
        String name = this.a.name();
        return "modelType: " + name + ", path: " + this.b + ", version: " + this.c;
    }
}

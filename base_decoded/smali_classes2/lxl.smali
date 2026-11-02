.class public final Llxl;
.super Llfi;
.source "PG"

# interfaces
.implements Llbp;


# instance fields
.field public final t:Llew;

.field public final u:Ljava/lang/Integer;

.field private final v:Z

.field private final w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llew;Landroid/os/Bundle;Llby;Llbz;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Llfi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlew;Lldb;Lleb;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Llxl;->v:Z

    .line 14
    .line 15
    iput-object v4, v0, Llxl;->t:Llew;

    .line 16
    .line 17
    iput-object p4, v0, Llxl;->w:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Llew;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Llxl;->u:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Llxj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Llxj;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Llxj;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llxj;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llxl;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Llxl;->t:Llew;

    .line 2
    .line 3
    iget-object v1, p0, Llet;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Llew;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Llxl;->w:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Llxl;->w:Landroid/os/Bundle;

    .line 25
    .line 26
    return-object p0
.end method

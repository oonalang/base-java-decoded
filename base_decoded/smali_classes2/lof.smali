.class public final synthetic Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsz;


# instance fields
.field public final synthetic a:Llok;


# direct methods
.method public synthetic constructor <init>(Llok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llof;->a:Llok;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llof;->a:Llok;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llok;->p:Llot;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llot;->b([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Llok;->f:Ltrq;

    .line 11
    .line 12
    const-string p1, "Failed to call IInAppTrainingResultCallback."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltrq;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

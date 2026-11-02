.class public final synthetic Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llee;


# instance fields
.field public final synthetic a:Llgj;


# direct methods
.method public synthetic constructor <init>(Llgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgy;->a:Llgj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llhb;

    .line 2
    .line 3
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llgr;

    .line 8
    .line 9
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Llgy;->a:Llgj;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0, v0}, Leil;->C(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Llmr;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p2, p0}, Llmr;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

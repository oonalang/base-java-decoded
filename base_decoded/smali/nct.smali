.class public Lnct;
.super Lmmh;
.source "PG"

# interfaces
.implements Lncr;


# instance fields
.field private i:Lmkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnj;IZ)V
    .locals 8

    .line 1
    sget-object v2, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lmmh;-><init>(Landroid/content/Context;Lpvp;Lmnj;IZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected E(Lmng;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnct;->i:Lmkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lrcq;->aJ(Lmng;Lmkn;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected I(Lmkn;Z)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lnct;->i:Lmkn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iput-object p1, p0, Lnct;->i:Lmkn;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final a(Lmkn;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnct;->I(Lmkn;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lmmh;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final u(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "for-al-rambler"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f0e06f4

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f0e06f3

    .line 24
    .line 25
    .line 26
    return p0
.end method

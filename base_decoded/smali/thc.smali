.class public final Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthj;


# instance fields
.field private final a:Lthh;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lthc;->b:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lthc;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lthb;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lthc;->a:Lthh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lthc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lthh;
    .locals 0

    .line 1
    iget-object p0, p0, Lthc;->a:Lthh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lthi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

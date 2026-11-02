.class public final Luge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugf;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 3

    .line 1
    iget v0, p0, Luge;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lugd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lugd;-><init>(Luge;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lugd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lugd;-><init>(Luge;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

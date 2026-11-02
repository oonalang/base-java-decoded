.class public final Lqof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;


# instance fields
.field private final a:Lodr;

.field private b:Lodp;


# direct methods
.method public constructor <init>(Lodr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqof;->a:Lodr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lqwi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqwi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqof;->b:Lodp;

    .line 8
    .line 9
    iget-object p0, p0, Lqof;->a:Lodr;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lodr;->i(Lodp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqof;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaue;
.implements Laava;


# instance fields
.field public final a:Lesd;

.field private final b:Lery;

.field private final c:Lerx;

.field private final d:Lesb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lesd;Lery;Lerx;Laatl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lesb;->d:Lesb;

    .line 5
    .line 6
    iput-object p1, p0, Lesb;->a:Lesd;

    .line 7
    .line 8
    iput-object p2, p0, Lesb;->b:Lery;

    .line 9
    .line 10
    iput-object p3, p0, Lesb;->c:Lerx;

    .line 11
    .line 12
    invoke-static {p4}, Laavi;->a(Ljava/lang/Object;)Laavh;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lepp;
    .locals 4

    .line 1
    new-instance v0, Lepp;

    .line 2
    .line 3
    iget-object v1, p0, Lesb;->a:Lesd;

    .line 4
    .line 5
    iget-object v2, p0, Lesb;->b:Lery;

    .line 6
    .line 7
    iget-object v3, p0, Lesb;->c:Lerx;

    .line 8
    .line 9
    iget-object p0, p0, Lesb;->d:Lesb;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lepp;-><init>(Lesd;Lery;Lerx;Lesb;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

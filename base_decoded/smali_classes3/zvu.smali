.class public final Lzvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzvu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laarh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laarh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzvu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laboq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzvu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Labos;
    .locals 1

    .line 1
    new-instance v0, Labos;

    .line 2
    .line 3
    iget-object p0, p0, Lzvu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labos;-><init>(Laboq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

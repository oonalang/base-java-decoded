.class public final Lorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# static fields
.field public static final a:Lblf;


# instance fields
.field public b:Ljava/util/List;

.field public c:Loqg;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lblh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorr;->a:Lblf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorr;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lorr;->c:Loqg;

    .line 5
    .line 6
    sget-object v0, Lorr;->a:Lblf;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lblf;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

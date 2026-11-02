.class public final Lwmg;
.super Lwda;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmg;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmg;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lwmf;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0}, Lwmf;-><init>(Lwmg;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final a:Lcbc;

.field public final b:Ljava/util/Map;

.field public c:Lcbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcaz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqn;->a:Lcbc;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqn;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lxin;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

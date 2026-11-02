.class public final Lcgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwk;


# static fields
.field public static final b:Lcfw;


# instance fields
.field public final a:Lcgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgx;->b:Lcfw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgx;->a:Lcgw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labyy;->ax(Labwk;Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Labwl;)Labwk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labyy;->ay(Labwk;Labwl;)Labwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Labwl;
    .locals 0

    .line 1
    sget-object p0, Lcgx;->b:Lcfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Labwl;)Labwm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labyy;->az(Labwk;Labwl;)Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Labwm;)Labwm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

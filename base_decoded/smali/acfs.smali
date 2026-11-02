.class public final Lacfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwk;
.implements Labwl;


# static fields
.field public static final a:Lacfs;

.field public static final b:Lacfs;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lacfs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacfs;->b:Lacfs;

    .line 8
    .line 9
    new-instance v0, Lacfs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lacfs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lacfs;->a:Lacfs;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacfs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Labyy;->ax(Labwk;Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Labyy;->ax(Labwk;Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final get(Labwl;)Labwk;
    .locals 1

    .line 1
    iget v0, p0, Lacfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Labyy;->ay(Labwk;Labwl;)Labwk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Labyy;->ay(Labwk;Labwl;)Labwk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getKey()Labwl;
    .locals 1

    .line 1
    iget v0, p0, Lacfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacfs;->b:Lacfs;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final minusKey(Labwl;)Labwm;
    .locals 1

    .line 1
    iget v0, p0, Lacfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Labyy;->az(Labwk;Labwl;)Labwm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Labyy;->az(Labwk;Labwl;)Labwm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final plus(Labwm;)Labwm;
    .locals 1

    .line 1
    iget v0, p0, Lacfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

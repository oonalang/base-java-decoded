.class public final Lqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lrcq;


# instance fields
.field private final b:Lufa;

.field private final c:Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqqk;->a:Lrcq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lufa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqk;->b:Lufa;

    .line 5
    .line 6
    new-instance p1, Lqql;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lqql;-><init>(Lqqk;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqqk;->c:Lpxi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->b:Lufa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lufa;->a:Lufb;

    .line 6
    .line 7
    invoke-interface {p0}, Lufb;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lufb;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Luey;D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqqk;->b:Lufa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p2, v0, p2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lufa;->a:Lufb;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lufb;->d(Luey;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sessionInfo"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqqk;->c:Lpxi;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lqql;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

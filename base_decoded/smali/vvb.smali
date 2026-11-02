.class public final Lvvb;
.super Lvuq;
.source "PG"

# interfaces
.implements Lvut;


# static fields
.field public static final a:Lvur;


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvus;

    .line 2
    .line 3
    invoke-direct {v0}, Lvus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvvb;->a:Lvur;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lvvn;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lvuq;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lvvn;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lvvb;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvvi;ZLvvn;)Lvvo;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lvvc;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lvvc;-><init>(Ljava/lang/String;Lvut;Lvvi;ZLvvn;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final g()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvb;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvvi;
    .locals 0

    .line 1
    sget-object p0, Lvvh;->a:Lvvi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lvvi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/String;Lvvi;Lvvn;)Lvvo;
    .locals 1

    .line 1
    sget-object v0, Lvuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lvvb;->b(Ljava/lang/String;Lvvi;ZLvvn;)Lvvo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

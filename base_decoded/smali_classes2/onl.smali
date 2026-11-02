.class public final Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# instance fields
.field private final a:Lvyh;


# direct methods
.method public constructor <init>(Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonl;->a:Lvyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldsg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdsk;)Lawb;
    .locals 0

    .line 1
    iget-object p0, p0, Lonl;->a:Lvyh;

    .line 2
    .line 3
    check-cast p1, Ldsg;

    .line 4
    .line 5
    new-instance p2, Lawb;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldst;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

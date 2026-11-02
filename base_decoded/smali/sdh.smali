.class public final synthetic Lsdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsdh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsdh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnuw;

    .line 6
    .line 7
    sget-object v0, Lnug;->a:Lwnw;

    .line 8
    .line 9
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnuw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lsde;

    .line 19
    .line 20
    sget v0, Lsdi;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lsdh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v2, Lsde;

    .line 40
    .line 41
    iput-wide v0, v2, Lsde;->c:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast p0, Lsde;

    .line 53
    .line 54
    iput-wide v0, p0, Lsde;->d:J

    .line 55
    .line 56
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsde;

    .line 61
    .line 62
    return-object p0
.end method

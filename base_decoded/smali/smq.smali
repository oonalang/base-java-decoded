.class public final synthetic Lsmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field public final synthetic a:Lsmr;

.field public final synthetic b:Lvyh;


# direct methods
.method public synthetic constructor <init>(Lsmr;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmq;->a:Lsmr;

    .line 5
    .line 6
    iput-object p2, p0, Lsmq;->b:Lvyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkue;

    .line 2
    .line 3
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsmq;->a:Lsmr;

    .line 8
    .line 9
    iget-object v1, v1, Lsmr;->a:Laagm;

    .line 10
    .line 11
    invoke-virtual {v1}, Laagm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Laagm;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v3, Lkud;->a:Lkud;

    .line 20
    .line 21
    iget-object p1, p1, Lkue;->b:Laadw;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkud;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    :goto_0
    iget-object p0, p0, Lsmq;->b:Lvyh;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkud;

    .line 44
    .line 45
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast p1, Lkue;

    .line 54
    .line 55
    iget-object v1, p1, Lkue;->b:Laadw;

    .line 56
    .line 57
    iget-boolean v3, v1, Laadw;->b:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Laadw;->a()Laadw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lkue;->b:Laadw;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lkue;->b:Laadw;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkue;

    .line 81
    .line 82
    return-object p0
.end method

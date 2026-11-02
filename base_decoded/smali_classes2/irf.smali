.class final Lirf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lirc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirf;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lirf;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lirg;I)V
    .locals 0

    .line 19
    iput p2, p0, Lirf;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lirf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lirf;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lirf;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lirf;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lirf;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lirf;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lirf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxfl;->b([Ljava/lang/String;I)Lxfl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p0, Lirc;

    .line 33
    .line 34
    iput-object v0, p0, Lirc;->a:Lxfl;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lirf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Lirg;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lirg;->a:Lxfl;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lxfl;->b([Ljava/lang/String;I)Lxfl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p0, Lirg;

    .line 71
    .line 72
    iput-object v0, p0, Lirg;->a:Lxfl;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lirf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lniz;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lirf;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lnje;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lirf;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lirf;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lirf;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

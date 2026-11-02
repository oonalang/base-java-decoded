.class public final Lhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojz;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lomp;

.field final synthetic c:Lomp;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lhle;Lomp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhll;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lhll;->c:Lomp;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhll;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhll;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-object p2, p0, Lhll;->b:Lomp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lhls;Lomp;I)V
    .locals 0

    .line 23
    iput p3, p0, Lhll;->e:I

    iput-object p2, p0, Lhll;->c:Lomp;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhll;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhll;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lhll;->b:Lomp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lhll;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lhll;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhle;

    .line 16
    .line 17
    iget-object v3, v0, Lhle;->n:Lhld;

    .line 18
    .line 19
    sget-object v4, Lhld;->b:Lhld;

    .line 20
    .line 21
    if-ne v3, v4, :cond_5

    .line 22
    .line 23
    iget-object v3, v0, Lhle;->b:Lhpb;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lhle;->b()Lomp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lhll;->b:Lomp;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lhle;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhll;->a:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lnil;->b:Lnil;

    .line 54
    .line 55
    new-instance v0, Lebn;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lhll;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lhls;

    .line 74
    .line 75
    iget-object v3, v0, Lhls;->l:Lhlr;

    .line 76
    .line 77
    sget-object v4, Lhlr;->b:Lhlr;

    .line 78
    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lhls;->k:Lhpb;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lhls;->e()Lomp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lhll;->b:Lomp;

    .line 90
    .line 91
    if-eq v3, v4, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v0, Lhls;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhll;->a:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lnil;->b:Lnil;

    .line 112
    .line 113
    new-instance v0, Lebn;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v0, p0, v1, v2}, Lebn;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method

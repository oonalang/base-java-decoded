.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhh;

.field private final b:Lmhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmhw;

    .line 12
    .line 13
    invoke-direct {v0}, Lmhw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmhg;

    .line 17
    .line 18
    invoke-direct {v1}, Lmhg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lmhg;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iput-object p1, v1, Lmhg;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lvza;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lmhg;->c:Lvys;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmhg;->a()V

    .line 36
    .line 37
    .line 38
    iget-byte p1, v1, Lmhg;->e:B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lmhg;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lmhh;

    .line 49
    .line 50
    iget-object v2, v1, Lmhg;->b:Lvys;

    .line 51
    .line 52
    iget-object v3, v1, Lmhg;->c:Lvys;

    .line 53
    .line 54
    iget-object v1, v1, Lmhg;->d:Lvys;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, Lmhh;-><init>(Landroid/content/Context;Lvys;Lvys;Lvys;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmhv;->a:Lmhh;

    .line 60
    .line 61
    iput-object p2, p0, Lmhv;->b:Lmhl;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lmhg;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, " context"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-byte p1, v1, Lmhg;->e:B

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, " googlerOverridesCheckbox"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p1, "Null context"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmhv;->a:Lmhh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmhv;->b:Lmhl;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

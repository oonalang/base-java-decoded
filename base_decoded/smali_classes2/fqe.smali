.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfon;


# static fields
.field public static final a:Lgjl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqe;->a:Lgjl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqe;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfqe;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lfqe;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Labva;->a:Labva;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lfqe;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lfqe;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const p0, 0x7f1416a2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const p0, 0x7f14169f

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const p0, 0x7f1416a4

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const p0, 0x7f1416a0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const p0, 0x7f1416a3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const p0, 0x7f14169d

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const p0, 0x7f1416a1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const p0, 0x7f14169e

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object p0, v0, v2

    .line 80
    .line 81
    const p0, 0x7f14024a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Labtv;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfqe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfqe;

    .line 12
    .line 13
    iget-object v1, p0, Lfqe;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfqe;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lfqe;->c:I

    .line 25
    .line 26
    iget v3, p1, Lfqe;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lfqe;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lfqe;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfqe;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfqe;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lfqe;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Website(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfqe;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfqe;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfqe;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.class public final Ldnc;
.super Ldlk;
.source "PG"


# static fields
.field public static final a:Ldnb;


# instance fields
.field public final b:Ldoq;

.field public final c:I

.field public final d:F

.field public final e:F

.field private final f:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldnb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldnc;->a:Ldnb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldoq;IFFLjava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldls;->a:Ldls;

    .line 7
    .line 8
    invoke-direct {p0}, Ldlk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldnc;->b:Ldoq;

    .line 12
    .line 13
    iput p2, p0, Ldnc;->c:I

    .line 14
    .line 15
    iput p3, p0, Ldnc;->d:F

    .line 16
    .line 17
    iput p4, p0, Ldnc;->e:F

    .line 18
    .line 19
    iput-object p5, p0, Ldnc;->f:Ljava/util/Collection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnc;->f:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Ldnc;

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
    check-cast p1, Ldnc;

    .line 12
    .line 13
    iget-object v1, p0, Ldnc;->b:Ldoq;

    .line 14
    .line 15
    iget-object v3, p1, Ldnc;->b:Ldoq;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ldnc;->c:I

    .line 21
    .line 22
    iget v3, p1, Ldnc;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ldnc;->d:F

    .line 28
    .line 29
    iget v3, p1, Ldnc;->d:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ldnc;->e:F

    .line 39
    .line 40
    iget v3, p1, Ldnc;->e:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Ldnc;->f:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object p1, p1, Ldnc;->f:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldnc;->b:Ldoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldoq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldnc;->d:F

    .line 10
    .line 11
    iget v2, p0, Ldnc;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Ldnc;->e:F

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Ldnc;->f:Ljava/util/Collection;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.class public final Lgaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lgay;

.field public e:Lgba;

.field public f:Lgaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgba;->a:Lgba;

    .line 5
    .line 6
    iput-object v0, p0, Lgaw;->e:Lgba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lgaw;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgaw;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lgaw;->c:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lgaw;->c:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lgaw;->e:Lgba;

    .line 16
    .line 17
    iget p1, p1, Lgba;->c:I

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lgaz;->c:Lgaz;

    .line 24
    .line 25
    iput-object p1, p0, Lgaw;->f:Lgaz;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgaw;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lgaw;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgaw;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lgaw;->e:Lgba;

    .line 10
    .line 11
    iget p1, p1, Lgba;->d:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgaz;->b:Lgaz;

    .line 18
    .line 19
    iput-object p1, p0, Lgaw;->f:Lgaz;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgaw;->f:Lgaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Lgav;Loxh;Lgau;)Z
    .locals 5

    .line 1
    iget v0, p1, Lgav;->a:I

    .line 2
    .line 3
    iget v1, p3, Lgau;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p2, Loxh;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Loxh;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p3, Lgau;->b:I

    .line 16
    .line 17
    iget p3, p3, Lgau;->a:I

    .line 18
    .line 19
    sub-int/2addr v3, p3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget p3, p1, Lgav;->a:I

    .line 23
    .line 24
    if-gt v1, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Loxh;->d()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p3, v1

    .line 31
    iget v0, p1, Lgav;->a:I

    .line 32
    .line 33
    iget-object v3, p1, Lgav;->j:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v0, v4

    .line 40
    if-lt p3, v0, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Loxh;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget p1, p1, Lgav;->a:I

    .line 45
    .line 46
    sub-int p3, p1, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v0

    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lgaz;->e:Lgaz;

    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Lgaw;->f:Lgaz;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    sget-object p1, Lgaz;->d:Lgaz;

    .line 73
    .line 74
    goto :goto_1
.end method

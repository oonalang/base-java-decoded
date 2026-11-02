.class final Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqot;


# instance fields
.field public final a:Lpxb;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhzs;->a:Lpxb;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f140973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lqou;->Z(Lqot;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lhzs;->gb(Lqou;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Laacp;)Lwvs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 5
    .line 6
    check-cast v0, Lwvs;

    .line 7
    .line 8
    sget-object v1, Lwvs;->a:Lwvs;

    .line 9
    .line 10
    sget-object v1, Laacn;->a:Laacn;

    .line 11
    .line 12
    iput-object v1, v0, Lwvs;->d:Laada;

    .line 13
    .line 14
    invoke-virtual {p0}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v0, Lwvs;

    .line 20
    .line 21
    iget v1, v0, Lwvs;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x3

    .line 24
    .line 25
    iput v1, v0, Lwvs;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lwvs;->e:F

    .line 29
    .line 30
    invoke-virtual {p0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v0, Lwvs;

    .line 36
    .line 37
    iget v2, v0, Lwvs;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, -0x5

    .line 40
    .line 41
    iput v2, v0, Lwvs;->b:I

    .line 42
    .line 43
    iput v1, v0, Lwvs;->f:F

    .line 44
    .line 45
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvs;

    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Laacp;)Lxcz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 5
    .line 6
    check-cast v0, Lxcz;

    .line 7
    .line 8
    sget-object v1, Lxcz;->a:Lxcz;

    .line 9
    .line 10
    iget v1, v0, Lxcz;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x3

    .line 13
    .line 14
    iput v1, v0, Lxcz;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lxcz;->e:I

    .line 18
    .line 19
    invoke-virtual {p0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v0, Lxcz;

    .line 25
    .line 26
    iget v2, v0, Lxcz;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, -0x2

    .line 29
    .line 30
    iput v3, v0, Lxcz;->b:I

    .line 31
    .line 32
    iput v1, v0, Lxcz;->d:I

    .line 33
    .line 34
    and-int/lit8 v1, v2, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lxcz;->g:Lwvs;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lwvs;->a:Lwvs;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lhzs;->a(Laacp;)Lwvs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v1, Lxcz;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lxcz;->g:Lwvs;

    .line 63
    .line 64
    iget v0, v1, Lxcz;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    iput v0, v1, Lxcz;->b:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxcz;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p2, 0x7f050066

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f140973

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, p2, v0, v0}, Lqou;->an(IIZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lhzs;->b:Z

    .line 13
    .line 14
    return-void
.end method

.class final Lseb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# instance fields
.field private final a:Labke;

.field private final b:Labke;


# direct methods
.method public constructor <init>(Labke;Labke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseb;->b:Labke;

    .line 5
    .line 6
    iput-object p2, p0, Lseb;->a:Labke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 5

    .line 1
    sget-object v0, Laagf;->a:Laagf;

    .line 2
    .line 3
    const-class v0, Laagf;

    .line 4
    .line 5
    const-string v1, "dictate_args"

    .line 6
    .line 7
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0}, Lsjs;->g(Lvwf;Ljava/lang/String;Laaef;)Laadz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laagf;

    .line 16
    .line 17
    iget-object p1, p1, Laagf;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lkse;->a:Lkse;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laajg;->a:Laajg;

    .line 26
    .line 27
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v2, Laajg;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Laajg;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Laajg;->b:I

    .line 46
    .line 47
    iput-object p1, v2, Laajg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast p1, Laajg;

    .line 55
    .line 56
    iget v2, p1, Laajg;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, p1, Laajg;->b:I

    .line 61
    .line 62
    iput-boolean v4, p1, Laajg;->d:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laacp;->cX(Laacp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkse;

    .line 72
    .line 73
    iget-object v0, p0, Lseb;->a:Labke;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Labke;->i(Lkse;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lseb;->b:Labke;

    .line 79
    .line 80
    invoke-virtual {p0}, Labke;->w()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lusk;->a:Lvwg;

    .line 84
    .line 85
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

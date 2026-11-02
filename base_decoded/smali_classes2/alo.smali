.class public final Lalo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqt;

.field private static final b:Lawb;

.field private static final c:Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lawa;->a:Lawa;

    .line 2
    .line 3
    sget-object v1, Lawc;->a:Lawc;

    .line 4
    .line 5
    new-instance v2, Lawb;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lawb;-><init>(Lawa;Lawc;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lalo;->b:Lawb;

    .line 11
    .line 12
    sget-object v0, Lajz;->a:Lajz;

    .line 13
    .line 14
    sput-object v0, Lalo;->c:Lajz;

    .line 15
    .line 16
    new-instance v1, Laln;

    .line 17
    .line 18
    invoke-direct {v1}, Laln;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Laln;->a:Laqp;

    .line 22
    .line 23
    sget-object v4, Laqt;->s:Lapn;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Laqt;->H:Lapn;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laln;->f(Lawb;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Larz;->y:Lapn;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Laqe;->n:Lapn;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Laln;->e()Laqt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lalo;->a:Laqt;

    .line 63
    .line 64
    return-void
.end method

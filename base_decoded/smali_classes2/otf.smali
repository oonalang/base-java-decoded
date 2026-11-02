.class public final Lotf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# static fields
.field private static final D:Lblf;

.field private static final E:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public a:Ljava/lang/Object;

.field public b:Landroid/view/inputmethod/EditorInfo;

.field public c:Z

.field public d:Lpvl;

.field public e:Lowv;

.field public f:I

.field public g:I

.field public h:I

.field public i:Loas;

.field public j:Loqg;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:[Landroid/view/inputmethod/CompletionInfo;

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Loqg;

.field public u:I

.field public v:I

.field public w:J

.field public x:Z

.field public y:Lptl;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lotf;->D:Lblf;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lotf;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lotf;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/List;Loqg;ZLjava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p3}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p0, p3, Lotf;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p3, Lotf;->t:Loqg;

    .line 10
    .line 11
    iput-boolean p2, p3, Lotf;->r:Z

    .line 12
    .line 13
    return-object p3
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0, p1}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public static c(Loas;Ljava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p1}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Lotf;->i:Loas;

    .line 8
    .line 9
    return-object p1
.end method

.method public static e(IILjava/lang/CharSequence;Ljava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, p3}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput p0, p3, Lotf;->u:I

    .line 8
    .line 9
    iput p1, p3, Lotf;->v:I

    .line 10
    .line 11
    iput-object p2, p3, Lotf;->p:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p3
.end method

.method public static f(Loas;Ljava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0, p1}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p0, p1, Lotf;->i:Loas;

    .line 8
    .line 9
    return-object p1
.end method

.method public static g(ZLjava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-boolean p0, p1, Lotf;->r:Z

    .line 7
    .line 8
    return-object p1
.end method

.method public static h(ILjava/lang/Object;)Lotf;
    .locals 1

    .line 1
    sget-object v0, Lotf;->D:Lblf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lotf;

    .line 12
    .line 13
    invoke-direct {v0}, Lotf;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p0, v0, Lotf;->B:I

    .line 17
    .line 18
    iput-object p1, v0, Lotf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0, p2}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p0, p2, Lotf;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, p2, Lotf;->C:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, p2, Lotf;->q:I

    .line 13
    .line 14
    return-object p2
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p0, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput p0, p1, Lotf;->q:I

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lotf;->B:I

    .line 3
    .line 4
    sget-object v1, Lotf;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lotf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lotf;->b:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iput-object v1, p0, Lotf;->d:Lpvl;

    .line 12
    .line 13
    iput-object v1, p0, Lotf;->e:Lowv;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lotf;->f:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lotf;->g:I

    .line 20
    .line 21
    iput v2, p0, Lotf;->h:I

    .line 22
    .line 23
    iput-object v1, p0, Lotf;->i:Loas;

    .line 24
    .line 25
    iput-object v1, p0, Lotf;->j:Loqg;

    .line 26
    .line 27
    iput-boolean v2, p0, Lotf;->k:Z

    .line 28
    .line 29
    iput v2, p0, Lotf;->m:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lotf;->n:J

    .line 34
    .line 35
    iput-object v1, p0, Lotf;->o:[Landroid/view/inputmethod/CompletionInfo;

    .line 36
    .line 37
    iput-object v1, p0, Lotf;->p:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput v2, p0, Lotf;->q:I

    .line 40
    .line 41
    iput v0, p0, Lotf;->C:I

    .line 42
    .line 43
    iput-boolean v2, p0, Lotf;->r:Z

    .line 44
    .line 45
    iput-object v1, p0, Lotf;->s:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lotf;->t:Loqg;

    .line 48
    .line 49
    iput v2, p0, Lotf;->u:I

    .line 50
    .line 51
    iput v2, p0, Lotf;->v:I

    .line 52
    .line 53
    iput-wide v3, p0, Lotf;->w:J

    .line 54
    .line 55
    iput-boolean v2, p0, Lotf;->x:Z

    .line 56
    .line 57
    sget-object v1, Lptl;->a:Lptl;

    .line 58
    .line 59
    iput-object v1, p0, Lotf;->y:Lptl;

    .line 60
    .line 61
    iput-boolean v2, p0, Lotf;->z:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lotf;->A:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lotf;->l:Z

    .line 66
    .line 67
    sget-object v0, Lotf;->D:Lblf;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lblf;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

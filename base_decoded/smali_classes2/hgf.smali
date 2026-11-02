.class public final synthetic Lhgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgk;


# instance fields
.field public final synthetic a:Lhgm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic f:Lrxu;

.field public final synthetic g:Lydm;

.field public final synthetic h:Lrbd;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhgm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;I)V
    .locals 0

    .line 1
    iput p9, p0, Lhgf;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgf;->a:Lhgm;

    .line 7
    .line 8
    iput-object p2, p0, Lhgf;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lhgf;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhgf;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lhgf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iput-object p6, p0, Lhgf;->f:Lrxu;

    .line 17
    .line 18
    iput-object p7, p0, Lhgf;->g:Lydm;

    .line 19
    .line 20
    iput-object p8, p0, Lhgf;->h:Lrbd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lojz;)Lxin;
    .locals 12

    .line 1
    iget v0, p0, Lhgf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhgf;->a:Lhgm;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lhgm;->g:Lpxf;

    .line 10
    .line 11
    sget-object v3, Lojv;->y:Lojv;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lpxf;->e(Lpxn;)Lpxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v10, p0, Lhgf;->h:Lrbd;

    .line 18
    .line 19
    iget-object v9, p0, Lhgf;->g:Lydm;

    .line 20
    .line 21
    iget-object v8, p0, Lhgf;->f:Lrxu;

    .line 22
    .line 23
    iget-object v7, p0, Lhgf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    iget-object v6, p0, Lhgf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lhgf;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lhgm;->d:Loka;

    .line 30
    .line 31
    iget-object v4, p0, Lhgf;->b:Landroid/content/Context;

    .line 32
    .line 33
    move-object v11, p1

    .line 34
    invoke-interface/range {v3 .. v11}, Loka;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lhfp;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lxhg;->a:Lxhg;

    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    move-object v11, p1

    .line 53
    iget-object p1, v1, Lhgm;->g:Lpxf;

    .line 54
    .line 55
    sget-object v0, Lojv;->q:Lojv;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v10, p0, Lhgf;->h:Lrbd;

    .line 62
    .line 63
    iget-object v9, p0, Lhgf;->g:Lydm;

    .line 64
    .line 65
    iget-object v8, p0, Lhgf;->f:Lrxu;

    .line 66
    .line 67
    iget-object v7, p0, Lhgf;->e:Landroid/view/inputmethod/EditorInfo;

    .line 68
    .line 69
    iget-object v6, p0, Lhgf;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lhgf;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lhgm;->e:Limu;

    .line 74
    .line 75
    iget-object v4, p0, Lhgf;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v11}, Limu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lhfp;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lxhg;->a:Lxhg;

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.class public final Ljuu;
.super Lobe;
.source "PG"

# interfaces
.implements Ljup;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljux;

.field public final d:Lpxf;

.field private e:Ljus;

.field private f:Lpmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuu;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuu;->d:Lpxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpvl;->b:Lpvl;

    .line 10
    .line 11
    sget-object v2, Lpvp;->b:Lpvp;

    .line 12
    .line 13
    iget-object p0, p0, Ljuu;->f:Lpmi;

    .line 14
    .line 15
    check-cast v0, Lpmz;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljuv;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljus;

    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Ljuu;->d:Lpxf;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Ljus;-><init>(Landroid/content/Context;Lpxf;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljuu;->e:Ljus;

    .line 26
    .line 27
    iget-object p0, p1, Ljus;->b:Landroid/content/Context;

    .line 28
    .line 29
    const p2, 0x7f140d76

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const p2, 0x7f140d75

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const p2, 0x7f14050c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljsi;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {v4, p1, p2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "split_prompt_confirmation_toast"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljoa;

    .line 64
    .line 65
    const/16 p4, 0xf

    .line 66
    .line 67
    invoke-direct {p3, p1, p4}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p2, Lopk;->j:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance p3, Ljom;

    .line 73
    .line 74
    const/16 p4, 0x8

    .line 75
    .line 76
    invoke-direct {p3, p1, p4}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p2, Lopk;->i:Ljava/util/function/Consumer;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p2, p1}, Lopk;->m(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lopk;->a()Lopt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lopc;->a(Lopt;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "show_split_confirmation_toast"

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final gk(Lpvl;)V
    .locals 1

    .line 1
    sget-object v0, Lpvl;->b:Lpvl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljuu;->c:Ljux;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljux;->b(Ljut;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    new-instance v0, Lnhj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnhj;-><init>(Ljuu;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ljuu;->f:Lpmi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpvl;->b:Lpvl;

    .line 18
    .line 19
    sget-object v2, Lpvp;->b:Lpvp;

    .line 20
    .line 21
    iget-object p0, p0, Ljuu;->f:Lpmi;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p0}, Lpmk;->m(Lpvl;Lpvp;Lpmi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hi()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljuu;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljuu;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljuu;->e:Ljus;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "split_prompt_confirmation_toast"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljuu;->e:Ljus;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ljuu;->c:Ljux;

    .line 25
    .line 26
    invoke-super {p0}, Lobe;->hi()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Loas;)Z
    .locals 2

    .line 1
    iget p1, p1, Loas;->w:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljuu;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

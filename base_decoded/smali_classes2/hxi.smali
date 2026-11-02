.class public final Lhxi;
.super Lhds;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static p:Lhxi;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxi;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "setting_scheme"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhxi;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "user_dict_4_0"

    .line 18
    .line 19
    const-string v1, "shortcuts_dict_4_0"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "contacts_dict_4_0"

    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhxi;->d:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lhxi;->m:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mutable_dictionary_accessor_setting_scheme"

    .line 39
    .line 40
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lhxi;->n:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ko-t-i0-und_user_dictionary_accessor"

    .line 47
    .line 48
    const-string v1, "ko-t-i0-und_shortcuts_dictionary_accessor"

    .line 49
    .line 50
    const-string v2, "ko-t-i0-und_new_words_dictionary_accessor"

    .line 51
    .line 52
    const-string v3, "ko-t-i0-und_contacts_dictionary_accessor"

    .line 53
    .line 54
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lhxi;->o:[Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public static n(Landroid/content/Context;)Lhxi;
    .locals 2

    .line 1
    const-class v0, Lhxi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhxi;->p:Lhxi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhxi;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhds;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhxi;->p:Lhxi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhxi;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lhxi;->p:Lhxi;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public final H(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhxi;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhxi;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhxi;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhea;->c(Landroid/content/Context;)Lhea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lhxi;->p:Lhxi;

    .line 8
    .line 9
    const-string v1, "ko"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lhea;->g(Lhdz;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ko-t-i0-und"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhds;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhdu;-><init>(Lhds;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhxi;->j:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v1}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lniy;->o(Lniv;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhew;

    .line 19
    .line 20
    new-instance v2, Lgbg;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lgbg;-><init>(Lhxi;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lhew;-><init>(Lhds;Lhev;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lqje;->B(Landroid/content/Context;)Lqje;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lniy;->o(Lniv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhxi;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhxi;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lqye;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhxi;->m:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lhxi;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhxi;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lhds;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final q(ILaacp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhds;->q(ILaacp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 5
    .line 6
    check-cast p1, Lyfd;

    .line 7
    .line 8
    iget-object p1, p1, Lyfd;->h:Lyfa;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lyfa;->a:Lyfa;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p0, p0, Lhxi;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :goto_0
    invoke-virtual {p1}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast p0, Lyfa;

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lyfa;->c:I

    .line 35
    .line 36
    iget v0, p0, Lyfa;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    iput v0, p0, Lyfa;->b:I

    .line 41
    .line 42
    invoke-virtual {p2}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast p0, Lyfd;

    .line 48
    .line 49
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lyfa;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lyfd;->h:Lyfa;

    .line 59
    .line 60
    iget p1, p0, Lyfd;->b:I

    .line 61
    .line 62
    or-int/lit16 p1, p1, 0x200

    .line 63
    .line 64
    iput p1, p0, Lyfd;->b:I

    .line 65
    .line 66
    return-void
.end method

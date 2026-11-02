.class public final Lacmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacml;

.field private static final b:Labyg;

.field private static final c:Labyg;

.field private static final d:Labyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacml;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacmn;->a:Lacml;

    .line 9
    .line 10
    new-instance v0, Labwj;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lacmn;->b:Labyg;

    .line 17
    .line 18
    new-instance v0, Labwj;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lacmn;->c:Labyg;

    .line 25
    .line 26
    new-instance v0, Labwj;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lacmn;->d:Labyg;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Labwm;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lacmn;->b:Labyg;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Labyy;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static final b(Labwm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lacmn;->a(Labwm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lacmn;->a:Lacml;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lacms;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lacms;-><init>(Labwm;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lacmn;->d:Labyg;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 42
    .line 43
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    check-cast p1, Lacfl;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lacfl;->jn(Labwm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Labwm;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lacmn;->a:Lacml;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lacms;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lacms;

    .line 11
    .line 12
    iget-object p0, p1, Lacms;->c:[Lacfl;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Labyy;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lacms;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lacfl;->jo(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lacmn;->c:Labyg;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Labwm;->fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 50
    .line 51
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    check-cast p0, Lacfl;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lacfl;->jo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

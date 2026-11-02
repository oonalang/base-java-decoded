.class public final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobd;


# static fields
.field public static final a:Lobb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lobb;->a()Loaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14041c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loaz;->e(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpvl;->f:Lpvl;

    .line 12
    .line 13
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Loaz;->a:Lwfr;

    .line 18
    .line 19
    sget-object v1, Lpvl;->f:Lpvl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loaz;->b(Lpvl;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080506

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Loaz;->c(I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 31
    .line 32
    iput-object v1, v0, Loaz;->c:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Loaz;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Loaz;->a()Lobb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljdf;->a:Lobb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpxf;Landroid/view/inputmethod/EditorInfo;Z)Lvys;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Loax;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Ljdf;->a:Lobb;

    .line 6
    .line 7
    new-instance p2, Loaz;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Loaz;-><init>(Lobb;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Loba;->a:Loba;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Loba;->b:Loba;

    .line 18
    .line 19
    :goto_0
    iput-object p0, p2, Loaz;->b:Loba;

    .line 20
    .line 21
    invoke-virtual {p2}, Loaz;->a()Lobb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

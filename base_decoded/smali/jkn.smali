.class public final Ljkn;
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
    const v1, 0x7f14042a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loaz;->e(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lguk;->a:Lpvl;

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
    sget-object v1, Lguk;->a:Lpvl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loaz;->b(Lpvl;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080508

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Loaz;->c(I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

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
    sput-object v0, Ljkn;->a:Lobb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpxf;Landroid/view/inputmethod/EditorInfo;Z)Lvys;
    .locals 0

    .line 1
    sget-object p0, Ljkn;->a:Lobb;

    .line 2
    .line 3
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

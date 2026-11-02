.class public final Lltk;
.super Luuk;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/function/Function;

.field private static volatile d:Ljava/util/function/Function;


# instance fields
.field final synthetic a:Llok;

.field private final e:Lkpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkbs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkbs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lltk;->c:Ljava/util/function/Function;

    .line 8
    .line 9
    sput-object v0, Lltk;->d:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llok;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltk;->a:Llok;

    .line 5
    .line 6
    invoke-direct {p0}, Luuk;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lltj;->a:Lltj;

    .line 10
    .line 11
    sget-object p1, Lltj;->b:Lkpn;

    .line 12
    .line 13
    iput-object p1, p0, Lltk;->e:Lkpn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Luug;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p0, p1, Luug;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p0, p1, Luug;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lltk;->a:Llok;

    .line 14
    .line 15
    sget-object p1, Ltsb;->f:Ltsb;

    .line 16
    .line 17
    iget-object v0, p0, Llok;->b:Llme;

    .line 18
    .line 19
    check-cast v0, Llmj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llok;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltk;->e:Lkpn;

    .line 2
    .line 3
    sget-object v1, Lltj;->b:Lkpn;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lltk;->b(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lltk;->b(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final d(Landroid/content/Context;)Lkpn;
    .locals 0

    .line 1
    sget-object p0, Lltk;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkpn;

    .line 8
    .line 9
    return-object p0
.end method

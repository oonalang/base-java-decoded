.class public final Lqqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# static fields
.field public static final a:Lodr;

.field public static final e:Lrcq;


# instance fields
.field public final b:Lqqt;

.field public final c:Ljava/util/Map;

.field public final d:Lpmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqqp;->e:Lrcq;

    .line 7
    .line 8
    const-string v0, "show_multiple_categories"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqqp;->a:Lodr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqqt;Ljava/util/Map;Lpmj;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqqp;->b:Lqqt;

    .line 10
    .line 11
    iput-object p2, p0, Lqqp;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lqqp;->d:Lpmj;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lqqt;Lpmj;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqew;->b()Lqew;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1}, Lkqe;->D(Lqew;Lqqt;Lpmj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/util/Map;Lpmj;)V
    .locals 3

    .line 1
    const-string v0, "suggestionsMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "priority"

    .line 7
    .line 8
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqew;->b()Lqew;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqqp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lqqp;-><init>(Lqqt;Ljava/util/Map;Lpmj;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "DisplayProactiveSuggestionsNotificationKt.displayProactiveSuggestions->NotificationCenter.notify"

    .line 28
    .line 29
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

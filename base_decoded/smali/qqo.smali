.class public final Lqqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqer;


# static fields
.field public static final d:Lkpn;


# instance fields
.field public final a:Lqqu;

.field public final b:Z

.field public final c:Lpvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkpn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqqo;->d:Lkpn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqqu;ZLpvp;)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqqo;->a:Lqqu;

    .line 10
    .line 11
    iput-boolean p2, p0, Lqqo;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lqqo;->c:Lpvp;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lqqu;)V
    .locals 2

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lkpn;->t(Lqqu;ZLpvp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lqqu;Z)V
    .locals 1

    .line 1
    const-string v0, "suggestionsCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lkpn;->t(Lqqu;ZLpvp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

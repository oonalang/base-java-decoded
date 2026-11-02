.class public final Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvzq;

.field private final c:Lxir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lguv;->b:Lvzq;

    .line 7
    .line 8
    invoke-static {}, Lnid;->a()Lnid;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 13
    .line 14
    iput-object p1, p0, Lguv;->c:Lxir;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lgus;->B(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdsk;)Lawb;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lawb;

    .line 4
    .line 5
    new-instance p3, Lecy;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lguu;

    .line 11
    .line 12
    iget-object v0, p0, Lguv;->b:Lvzq;

    .line 13
    .line 14
    iget-object v1, p0, Lguv;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lguv;->c:Lxir;

    .line 17
    .line 18
    invoke-direct {p4, v1, p1, v0, p0}, Lguu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lvzq;Lxir;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p4}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

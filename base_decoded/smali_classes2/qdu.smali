.class final Lqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazs;


# static fields
.field public static final a:Laazo;


# instance fields
.field private final b:Lqdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laazo;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqdu;->a:Laazo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqdt;

    .line 5
    .line 6
    invoke-direct {v0}, Lqdt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqdu;->b:Lqdt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labct;Laazp;Laazq;)Lzcq;
    .locals 3

    .line 1
    new-instance v0, Lqdr;

    .line 2
    .line 3
    iget-object p0, p0, Lqdu;->b:Lqdt;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Laazp;->h(Lzcq;)Laazp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lqdu;->a:Laazo;

    .line 10
    .line 11
    new-instance v1, Lqdp;

    .line 12
    .line 13
    invoke-virtual {p3}, Laazq;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Labct;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lqdp;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v1}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p1, p0, p3}, Lqdr;-><init>(Labct;Laazp;Laazq;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

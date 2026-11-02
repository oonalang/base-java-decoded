.class public final Lsvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazs;


# instance fields
.field final synthetic a:Labcp;


# direct methods
.method public constructor <init>(Labcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvb;->a:Labcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labct;Laazp;Laazq;)Lzcq;
    .locals 2

    .line 1
    const-string v0, "callOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lybi;->a:Laazo;

    .line 7
    .line 8
    const-string v1, "speechs3proto2-pa.googleapis.com:443"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p1, p2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lsva;

    .line 19
    .line 20
    iget-object p0, p0, Lsvb;->a:Labcp;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lsva;-><init>(Labcp;Lzcq;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

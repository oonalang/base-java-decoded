.class public final Lsva;
.super Labap;
.source "PG"


# instance fields
.field final synthetic a:Labcp;


# direct methods
.method public constructor <init>(Labcp;Lzcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsva;->a:Labcp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labap;-><init>(Lzcq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzcx;Labcp;)V
    .locals 1

    .line 1
    const-string v0, "responseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsva;->a:Labcp;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Labcp;->e(Labcp;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Labap;->a(Lzcx;Labcp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

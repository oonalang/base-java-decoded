.class public final Luet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;


# direct methods
.method public constructor <init>(Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luet;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luht;
    .locals 2

    .line 1
    iget-object p0, p0, Luet;->a:Laavm;

    .line 2
    .line 3
    check-cast p0, Lepr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lepr;->a()Lvys;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lues;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Luwm;->bd(Lvys;Labto;)Luhq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Luht;

    .line 20
    .line 21
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luet;->a()Luht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

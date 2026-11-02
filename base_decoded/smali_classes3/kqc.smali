.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkqc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laazq;Laazp;)Labsc;
    .locals 1

    .line 1
    iget p0, p0, Lkqc;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Laakt;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Laakt;-><init>(Laazq;Laazp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lzbu;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lzbu;-><init>(Laazq;Laazp;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lydi;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lydi;-><init>(Laazq;Laazp;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lkpm;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lkpm;-><init>(Laazq;Laazp;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lkqd;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lkqd;-><init>(Laazq;Laazp;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

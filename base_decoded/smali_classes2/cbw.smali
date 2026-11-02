.class public Lcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbv;


# static fields
.field public static c:Lcbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcbs;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbna;->n(Ljava/lang/Class;)Lcbs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcce;)Lcbs;
    .locals 0

    .line 1
    const-string p2, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcbw;->a(Ljava/lang/Class;)Lcbs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lacac;Lcce;)Lcbs;
    .locals 0

    .line 1
    invoke-static {p1}, Labyy;->q(Lacac;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcbw;->b(Ljava/lang/Class;Lcce;)Lcbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

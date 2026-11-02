.class public final Lgpv;
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
    iput-object p1, p0, Lgpv;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgod;
    .locals 1

    .line 1
    iget-object p0, p0, Lgpv;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 8
    .line 9
    const-string v0, "database"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->A()Lgod;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpv;->a()Lgod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

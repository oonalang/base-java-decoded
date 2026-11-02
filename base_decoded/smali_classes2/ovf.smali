.class public final synthetic Lovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lour;


# instance fields
.field public final synthetic a:Lovi;

.field public final synthetic b:Lpvl;

.field public final synthetic c:Lour;

.field public final synthetic d:Lpei;


# direct methods
.method public synthetic constructor <init>(Lovi;Lpvl;Lour;Lpei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovf;->a:Lovi;

    .line 5
    .line 6
    iput-object p2, p0, Lovf;->b:Lpvl;

    .line 7
    .line 8
    iput-object p3, p0, Lovf;->c:Lour;

    .line 9
    .line 10
    iput-object p4, p0, Lovf;->d:Lpei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpvl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lovf;->a:Lovi;

    .line 2
    .line 3
    iget-object p2, p0, Lovf;->b:Lpvl;

    .line 4
    .line 5
    iget-object p3, p0, Lovf;->c:Lour;

    .line 6
    .line 7
    iget-boolean v0, p1, Lovi;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p3, p0, p0, p2}, Lour;->a(Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpvl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lovf;->d:Lpei;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p0, v0}, Lovi;->g(Lpvl;Lour;Lpei;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

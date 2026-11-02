.class public final Lesk;
.super Ltgv;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/util/Locale;

.field private final e:Ljava/util/function/BiPredicate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    new-instance v0, Lfoh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f140d5a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Ltgv;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "\u20c1"

    .line 22
    .line 23
    iput-object p1, p0, Lesk;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lesk;->d:Ljava/util/Locale;

    .line 26
    .line 27
    iput-object v0, p0, Lesk;->e:Ljava/util/function/BiPredicate;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lthh;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lthb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltgv;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lthb;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lesk;->e:Ljava/util/function/BiPredicate;

    .line 2
    .line 3
    iget-object v1, p0, Lesk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lesk;->d:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final c()V
    .locals 0

    .line 1
    return-void
.end method

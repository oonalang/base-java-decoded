.class public final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyj;


# static fields
.field public static final a:Lwpd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lrxn;

.field private final d:Lpxf;

.field private final e:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfys;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxn;Lxiq;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfys;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lfys;->d:Lpxf;

    .line 7
    .line 8
    iput-object p2, p0, Lfys;->c:Lrxn;

    .line 9
    .line 10
    new-instance p1, Llmi;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p3, p2}, Llmi;-><init>(Lxiq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfys;->e:Llmi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltye;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lxin;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltye;->o()Ltwt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfyr;

    .line 6
    .line 7
    iget-object p2, p0, Lfys;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 14
    .line 15
    iget-object v5, p0, Lfys;->d:Lpxf;

    .line 16
    .line 17
    iget-object v2, p0, Lfys;->c:Lrxn;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lfyr;-><init>(Lfur;Lrxn;Ljava/io/File;Ljava/io/File;Lpxf;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfys;->e:Llmi;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Llmi;->B(Ljava/lang/Object;Ltxp;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ltwt;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lfys;->e:Llmi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llmi;->A(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "fst-decompress"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightUnpacker"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lstz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssd;


# instance fields
.field private final a:Lvai;


# direct methods
.method public constructor <init>(Lvai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstz;->a:Lvai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Leon;Ljava/util/Locale;Labke;Lsyn;Lksm;)Lsse;
    .locals 13

    .line 1
    iget-object p0, p0, Lstz;->a:Lvai;

    .line 2
    .line 3
    iget-object v0, p0, Lvai;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lacct;

    .line 11
    .line 12
    iget-object v0, p0, Lvai;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laavi;

    .line 15
    .line 16
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Ltpa;

    .line 20
    .line 21
    iget-object v0, p0, Lvai;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laavi;

    .line 24
    .line 25
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Ltpa;

    .line 29
    .line 30
    iget-object v0, p0, Lvai;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v10, Lsiy;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvai;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltpb;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object p0, p0, Lvai;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lnip;->b()Lpxf;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v1, Lsty;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Lsty;-><init>(Ljava/lang/String;Leon;Ljava/util/Locale;Labke;Lsyn;Lacct;Ltpa;Ltpa;Lsiy;Landroid/content/Context;Lpxf;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgas;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lgas;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lgas;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lgas;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lgas;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lgas;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lgas;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lgas;->h:Ljxb;

    .line 10
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lgas;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgas;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    new-instance v0, Lgar;

    iget-object v1, p0, Lgas;->a:Ljxb;

    .line 14
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    iget-object v2, p0, Lgas;->b:Ljxb;

    .line 15
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzu;

    iget-object v3, p0, Lgas;->c:Ljxb;

    .line 16
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgap;

    iget-object v4, p0, Lgas;->d:Ljxb;

    .line 17
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgat;

    iget-object v5, p0, Lgas;->e:Ljxb;

    .line 18
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzo;

    iget-object v6, p0, Lgas;->f:Ljxb;

    .line 19
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libx;

    iget-object v7, p0, Lgas;->g:Ljxb;

    .line 20
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgba;

    iget-object v8, p0, Lgas;->h:Ljxb;

    .line 21
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgkk;

    invoke-direct/range {v0 .. v8}, Lgar;-><init>(Lgdm;Lfzu;Lgap;Lgat;Lgzo;Libx;Lgba;Lgkk;)V

    .line 22
    return-object v0
.end method

.class public final Lech;
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
    iput-object p1, p0, Lech;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lech;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lech;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lech;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lech;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lech;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lech;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lech;->h:Ljxb;

    .line 10
    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lech;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lech;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    new-instance v0, Lecf;

    iget-object v1, p0, Lech;->a:Ljxb;

    .line 14
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    iget-object v2, p0, Lech;->b:Ljxb;

    .line 15
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v3, p0, Lech;->c:Ljxb;

    .line 16
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgha;

    iget-object v4, p0, Lech;->d:Ljxb;

    .line 17
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldok;

    iget-object v5, p0, Lech;->e:Ljxb;

    .line 18
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuk;

    iget-object v6, p0, Lech;->f:Ljxb;

    .line 19
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjl;

    iget-object v7, p0, Lech;->g:Ljxb;

    .line 20
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvb;

    iget-object v8, p0, Lech;->h:Ljxb;

    .line 21
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leal;

    invoke-direct/range {v0 .. v8}, Lecf;-><init>(Lico;Lick;Lgha;Ldok;Ljuk;Ldjl;Ldvb;Leal;)V

    .line 22
    return-object v0
.end method

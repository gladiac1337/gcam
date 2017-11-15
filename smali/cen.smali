.class public final Lcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;

.field private n:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcen;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcen;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcen;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcen;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcen;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lcen;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lcen;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lcen;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lcen;->i:Ljxn;

    .line 11
    iput-object p10, p0, Lcen;->j:Ljxn;

    .line 12
    iput-object p11, p0, Lcen;->k:Ljxn;

    .line 13
    iput-object p12, p0, Lcen;->l:Ljxn;

    .line 14
    iput-object p13, p0, Lcen;->m:Ljxn;

    .line 15
    iput-object p14, p0, Lcen;->n:Ljxn;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 17
    .line 18
    new-instance v0, Lceb;

    iget-object v1, p0, Lcen;->a:Ljxn;

    .line 19
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcen;->b:Ljxn;

    .line 20
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflj;

    iget-object v3, p0, Lcen;->c:Ljxn;

    .line 21
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcen;->d:Ljxn;

    .line 22
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcen;->e:Ljxn;

    .line 23
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfp;

    iget-object v4, p0, Lcen;->f:Ljxn;

    .line 24
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcga;

    iget-object v5, p0, Lcen;->g:Ljxn;

    .line 25
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcen;->h:Ljxn;

    .line 26
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvx;

    iget-object v6, p0, Lcen;->i:Ljxn;

    .line 27
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfi;

    iget-object v7, p0, Lcen;->j:Ljxn;

    .line 28
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licz;

    iget-object v8, p0, Lcen;->k:Ljxn;

    .line 29
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcen;->l:Ljxn;

    .line 30
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzt;

    iget-object v10, p0, Lcen;->m:Ljxn;

    .line 31
    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    iget-object v10, p0, Lcen;->n:Ljxn;

    .line 32
    invoke-interface {v10}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgm;

    invoke-direct/range {v0 .. v10}, Lceb;-><init>(Landroid/content/Context;Lflj;Lcfp;Lcga;Lgvx;Lcfi;Licz;Ljava/util/concurrent/ExecutorService;Lhzt;Lcgm;)V

    .line 33
    return-object v0
.end method

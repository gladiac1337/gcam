.class public final Lcem;
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

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;

.field private n:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcem;->a:Ljxb;

    iput-object p2, p0, Lcem;->b:Ljxb;

    iput-object p3, p0, Lcem;->c:Ljxb;

    iput-object p4, p0, Lcem;->d:Ljxb;

    iput-object p5, p0, Lcem;->e:Ljxb;

    iput-object p6, p0, Lcem;->f:Ljxb;

    iput-object p7, p0, Lcem;->g:Ljxb;

    iput-object p8, p0, Lcem;->h:Ljxb;

    iput-object p9, p0, Lcem;->i:Ljxb;

    iput-object p10, p0, Lcem;->j:Ljxb;

    iput-object p11, p0, Lcem;->k:Ljxb;

    iput-object p12, p0, Lcem;->l:Ljxb;

    iput-object p13, p0, Lcem;->m:Ljxb;

    iput-object p14, p0, Lcem;->n:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcea;

    iget-object v1, p0, Lcem;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcem;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflf;

    iget-object v3, p0, Lcem;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcem;->d:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcem;->e:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfo;

    iget-object v4, p0, Lcem;->f:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfz;

    iget-object v5, p0, Lcem;->g:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcem;->h:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvq;

    iget-object v6, p0, Lcem;->i:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfh;

    iget-object v7, p0, Lcem;->j:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lico;

    iget-object v8, p0, Lcem;->k:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcem;->l:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzi;

    iget-object v10, p0, Lcem;->m:Ljxb;

    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    iget-object v10, p0, Lcem;->n:Ljxb;

    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgl;

    invoke-direct/range {v0 .. v10}, Lcea;-><init>(Landroid/content/Context;Lflf;Lcfo;Lcfz;Lgvq;Lcfh;Lico;Ljava/util/concurrent/ExecutorService;Lhzi;Lcgl;)V

    return-object v0
.end method

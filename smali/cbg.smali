.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;

.field private i:Lilp;

.field private j:Lilp;

.field private k:Lilp;

.field private l:Lilp;

.field private m:Lilp;

.field private n:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->a:Lilp;

    iput-object p2, p0, Lcbg;->b:Lilp;

    iput-object p3, p0, Lcbg;->c:Lilp;

    iput-object p4, p0, Lcbg;->d:Lilp;

    iput-object p5, p0, Lcbg;->e:Lilp;

    iput-object p6, p0, Lcbg;->f:Lilp;

    iput-object p7, p0, Lcbg;->g:Lilp;

    iput-object p8, p0, Lcbg;->h:Lilp;

    iput-object p9, p0, Lcbg;->i:Lilp;

    iput-object p10, p0, Lcbg;->j:Lilp;

    iput-object p11, p0, Lcbg;->k:Lilp;

    iput-object p12, p0, Lcbg;->l:Lilp;

    iput-object p13, p0, Lcbg;->m:Lilp;

    iput-object p14, p0, Lcbg;->n:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcau;

    iget-object v1, p0, Lcbg;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcbg;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgy;

    iget-object v3, p0, Lcbg;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcbg;->d:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcbg;->e:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcci;

    iget-object v4, p0, Lcbg;->f:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcct;

    iget-object v5, p0, Lcbg;->g:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcbg;->h:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    iget-object v6, p0, Lcbg;->i:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lccb;

    iget-object v7, p0, Lcbg;->j:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjm;

    iget-object v8, p0, Lcbg;->k:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcbg;->l:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhic;

    iget-object v10, p0, Lcbg;->m:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    iget-object v10, p0, Lcbg;->n:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdf;

    invoke-direct/range {v0 .. v10}, Lcau;-><init>(Landroid/content/Context;Lfgy;Lcci;Lcct;Lgjf;Lccb;Lhjm;Ljava/util/concurrent/ExecutorService;Lhic;Lcdf;)V

    return-object v0
.end method

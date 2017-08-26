.class public final Leqp;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->a:Lilp;

    iput-object p2, p0, Leqp;->b:Lilp;

    iput-object p3, p0, Leqp;->c:Lilp;

    iput-object p4, p0, Leqp;->d:Lilp;

    iput-object p5, p0, Leqp;->e:Lilp;

    iput-object p6, p0, Leqp;->f:Lilp;

    iput-object p7, p0, Leqp;->g:Lilp;

    iput-object p8, p0, Leqp;->h:Lilp;

    iput-object p9, p0, Leqp;->i:Lilp;

    iput-object p10, p0, Leqp;->j:Lilp;

    iput-object p11, p0, Leqp;->k:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Leqn;

    iget-object v1, p0, Leqp;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Leqp;->b:Lilp;

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Leqp;->c:Lilp;

    invoke-static {v3}, Liyd;->b(Lilp;)Liya;

    move-result-object v3

    iget-object v4, p0, Leqp;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lets;

    iget-object v5, p0, Leqp;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgr;

    iget-object v6, p0, Leqp;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgb;

    iget-object v7, p0, Leqp;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgl;

    iget-object v8, p0, Leqp;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerg;

    iget-object v9, p0, Leqp;->i:Lilp;

    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhjz;

    iget-object v10, p0, Leqp;->j:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    iget-object v10, p0, Leqp;->k:Lilp;

    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Leqn;-><init>(Landroid/content/Context;ZLiya;Lets;Lbgr;Lbgb;Lfgl;Lerg;Lhjz;)V

    return-object v0
.end method

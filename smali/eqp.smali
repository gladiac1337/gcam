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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqp;->a:Lilp;

    .line 3
    iput-object p2, p0, Leqp;->b:Lilp;

    .line 4
    iput-object p3, p0, Leqp;->c:Lilp;

    .line 5
    iput-object p4, p0, Leqp;->d:Lilp;

    .line 6
    iput-object p5, p0, Leqp;->e:Lilp;

    .line 7
    iput-object p6, p0, Leqp;->f:Lilp;

    .line 8
    iput-object p7, p0, Leqp;->g:Lilp;

    .line 9
    iput-object p8, p0, Leqp;->h:Lilp;

    .line 10
    iput-object p9, p0, Leqp;->i:Lilp;

    .line 11
    iput-object p10, p0, Leqp;->j:Lilp;

    .line 12
    iput-object p11, p0, Leqp;->k:Lilp;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    .line 15
    new-instance v0, Leqn;

    iget-object v1, p0, Leqp;->a:Lilp;

    .line 16
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Leqp;->b:Lilp;

    .line 17
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Leqp;->c:Lilp;

    .line 18
    invoke-static {v3}, Liyd;->b(Lilp;)Liya;

    move-result-object v3

    iget-object v4, p0, Leqp;->d:Lilp;

    .line 19
    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lets;

    iget-object v5, p0, Leqp;->e:Lilp;

    .line 20
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgr;

    iget-object v6, p0, Leqp;->f:Lilp;

    .line 21
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgb;

    iget-object v7, p0, Leqp;->g:Lilp;

    .line 22
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgl;

    iget-object v8, p0, Leqp;->h:Lilp;

    .line 23
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerg;

    iget-object v9, p0, Leqp;->i:Lilp;

    .line 24
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhjz;

    iget-object v10, p0, Leqp;->j:Lilp;

    .line 25
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    iget-object v10, p0, Leqp;->k:Lilp;

    .line 26
    invoke-interface {v10}, Lilp;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Leqn;-><init>(Landroid/content/Context;ZLiya;Lets;Lbgr;Lbgb;Lfgl;Lerg;Lhjz;)V

    .line 27
    return-object v0
.end method

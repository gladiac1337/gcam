.class public final Lbqe;
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


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqe;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbqe;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbqe;->c:Lilp;

    .line 5
    iput-object p4, p0, Lbqe;->d:Lilp;

    .line 6
    iput-object p5, p0, Lbqe;->e:Lilp;

    .line 7
    iput-object p6, p0, Lbqe;->f:Lilp;

    .line 8
    iput-object p7, p0, Lbqe;->g:Lilp;

    .line 9
    iput-object p8, p0, Lbqe;->h:Lilp;

    .line 10
    iput-object p9, p0, Lbqe;->i:Lilp;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lbqd;

    iget-object v1, p0, Lbqe;->a:Lilp;

    iget-object v2, p0, Lbqe;->b:Lilp;

    iget-object v3, p0, Lbqe;->c:Lilp;

    iget-object v4, p0, Lbqe;->d:Lilp;

    iget-object v5, p0, Lbqe;->e:Lilp;

    .line 14
    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbqe;->f:Lilp;

    .line 15
    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhji;

    iget-object v7, p0, Lbqe;->g:Lilp;

    .line 16
    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhik;

    iget-object v8, p0, Lbqe;->h:Lilp;

    .line 17
    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjm;

    iget-object v9, p0, Lbqe;->i:Lilp;

    .line 18
    invoke-interface {v9}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lerq;

    invoke-direct/range {v0 .. v9}, Lbqd;-><init>(Lilp;Lilp;Lilp;Lilp;Ljava/util/concurrent/Executor;Lhji;Lhik;Lhjm;Lerq;)V

    .line 19
    return-object v0
.end method

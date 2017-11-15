.class public final Lcse;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcse;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lcse;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lcse;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lcse;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lcse;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lcse;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lcse;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lcse;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lcse;->i:Ljxn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcrs;

    iget-object v1, p0, Lcse;->a:Ljxn;

    .line 14
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidd;

    iget-object v2, p0, Lcse;->b:Ljxn;

    .line 15
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcse;->c:Ljxn;

    .line 16
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsh;

    iget-object v4, p0, Lcse;->d:Ljxn;

    .line 17
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqr;

    iget-object v5, p0, Lcse;->e:Ljxn;

    .line 18
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuw;

    iget-object v6, p0, Lcse;->f:Ljxn;

    .line 19
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvi;

    iget-object v7, p0, Lcse;->g:Ljxn;

    .line 20
    invoke-static {v7}, Ljxg;->b(Ljxn;)Ljxe;

    move-result-object v7

    iget-object v8, p0, Lcse;->h:Ljxn;

    .line 21
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Licz;

    iget-object v9, p0, Lcse;->i:Ljxn;

    .line 22
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgra;

    invoke-direct/range {v0 .. v9}, Lcrs;-><init>(Lidd;Ljava/util/concurrent/Executor;Lbsh;Lcqr;Ljuw;Ljvi;Ljxe;Licz;Lgra;)V

    .line 23
    return-object v0
.end method

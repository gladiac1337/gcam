.class public final Lcsd;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->a:Ljxb;

    iput-object p2, p0, Lcsd;->b:Ljxb;

    iput-object p3, p0, Lcsd;->c:Ljxb;

    iput-object p4, p0, Lcsd;->d:Ljxb;

    iput-object p5, p0, Lcsd;->e:Ljxb;

    iput-object p6, p0, Lcsd;->f:Ljxb;

    iput-object p7, p0, Lcsd;->g:Ljxb;

    iput-object p8, p0, Lcsd;->h:Ljxb;

    iput-object p9, p0, Lcsd;->i:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcrr;

    iget-object v1, p0, Lcsd;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lics;

    iget-object v2, p0, Lcsd;->b:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcsd;->c:Ljxb;

    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsg;

    iget-object v4, p0, Lcsd;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqq;

    iget-object v5, p0, Lcsd;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuk;

    iget-object v6, p0, Lcsd;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljuw;

    iget-object v7, p0, Lcsd;->g:Ljxb;

    invoke-static {v7}, Ljwu;->b(Ljxb;)Ljws;

    move-result-object v7

    iget-object v8, p0, Lcsd;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lico;

    iget-object v9, p0, Lcsd;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqt;

    invoke-direct/range {v0 .. v9}, Lcrr;-><init>(Lics;Ljava/util/concurrent/Executor;Lbsg;Lcqq;Ljuk;Ljuw;Ljws;Lico;Lgqt;)V

    return-object v0
.end method

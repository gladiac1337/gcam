.class final Lbzz;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Lcdb;

.field private synthetic b:Lilk;

.field private synthetic c:Lbzu;


# direct methods
.method constructor <init>(Lbzu;Lcdb;Lilk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzz;->c:Lbzu;

    iput-object p2, p0, Lbzz;->a:Lcdb;

    iput-object p3, p0, Lbzz;->b:Lilk;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lbzz;->c:Lbzu;

    invoke-static {v0}, Lbzu;->c(Lbzu;)Lgop;

    move-result-object v10

    new-instance v0, Lcdc;

    iget-object v1, p0, Lbzz;->c:Lbzu;

    .line 4
    invoke-static {v1}, Lbzu;->a(Lbzu;)Lgrp;

    move-result-object v1

    iget-object v2, p0, Lbzz;->c:Lbzu;

    .line 5
    iget-object v2, v2, Lbzu;->b:Ljava/io/File;

    .line 6
    iget-object v3, p0, Lbzz;->a:Lcdb;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipb;

    iget-object v4, p0, Lbzz;->c:Lbzu;

    .line 8
    iget-object v4, v4, Lbzu;->e:Ljfa;

    .line 9
    new-instance v5, Lixk;

    invoke-direct {v5}, Lixk;-><init>()V

    .line 10
    invoke-static {}, Lbwp;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lbzz;->c:Lbzu;

    .line 11
    iget-object v7, v7, Lbzu;->d:Lgvq;

    .line 12
    iget-object v8, p0, Lbzz;->b:Lilk;

    iget-object v9, p0, Lbzz;->c:Lbzu;

    .line 13
    invoke-static {v9}, Lbzu;->b(Lbzu;)Lidb;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcdc;-><init>(Lgrp;Ljava/io/File;Lipb;Ljfa;Liwv;Ljava/util/concurrent/Executor;Lgvq;Lilk;Lidb;)V

    .line 14
    invoke-virtual {v10, v0}, Lgop;->a(Lgoo;)V

    .line 15
    return-void
.end method

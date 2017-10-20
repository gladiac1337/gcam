.class public final Lcsi;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Ljxb;

    iput-object p2, p0, Lcsi;->b:Ljxb;

    iput-object p3, p0, Lcsi;->c:Ljxb;

    iput-object p4, p0, Lcsi;->d:Ljxb;

    iput-object p5, p0, Lcsi;->e:Ljxb;

    iput-object p6, p0, Lcsi;->f:Ljxb;

    iput-object p7, p0, Lcsi;->g:Ljxb;

    iput-object p8, p0, Lcsi;->h:Ljxb;

    iput-object p9, p0, Lcsi;->i:Ljxb;

    iput-object p10, p0, Lcsi;->j:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcse;

    iget-object v1, p0, Lcsi;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    iget-object v2, p0, Lcsi;->b:Ljxb;

    invoke-static {v2}, Ljwu;->b(Ljxb;)Ljws;

    move-result-object v2

    iget-object v3, p0, Lcsi;->c:Ljxb;

    invoke-static {v3}, Ljwu;->b(Ljxb;)Ljws;

    move-result-object v3

    iget-object v4, p0, Lcsi;->d:Ljxb;

    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuw;

    iget-object v5, p0, Lcsi;->e:Ljxb;

    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuk;

    iget-object v6, p0, Lcsi;->f:Ljxb;

    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhs;

    iget-object v7, p0, Lcsi;->g:Ljxb;

    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzi;

    iget-object v8, p0, Lcsi;->h:Ljxb;

    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcsi;->i:Ljxb;

    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lico;

    iget-object v10, p0, Lcsi;->j:Ljxb;

    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgzo;

    invoke-direct/range {v0 .. v10}, Lcse;-><init>(Lflf;Ljws;Ljws;Ljuw;Ljuk;Lfhs;Lhzi;Ljava/util/concurrent/Executor;Lico;Lgzo;)V

    return-object v0
.end method

.class public final Leiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiz;->a:Ljxb;

    .line 3
    iput-object p2, p0, Leiz;->b:Ljxb;

    .line 4
    iput-object p3, p0, Leiz;->c:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Leiz;->a:Ljxb;

    .line 8
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgop;

    iget-object v0, p0, Leiz;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Leiz;->c:Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lico;

    .line 10
    const v1, 0x7f0d0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 11
    new-instance v0, Lejg;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    .line 12
    invoke-static {v1, v2}, Laoy;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "BckndFastEx"

    const/16 v3, 0x8

    .line 13
    invoke-static {v2, v3}, Laoy;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "BckndAvgEx"

    const/16 v4, 0xb

    .line 14
    invoke-static {v3, v4}, Laoy;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "BckndSlowEx"

    const/16 v5, 0x9

    .line 15
    invoke-static {v4, v5}, Laoy;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lele;

    invoke-direct {v5}, Lele;-><init>()V

    invoke-direct/range {v0 .. v8}, Lejg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lelh;Lgop;Lico;I)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejg;

    .line 18
    return-object v0
.end method

.class public final Lcok;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcok;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lcok;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lcok;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lcok;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lcok;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lcok;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lcok;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lcok;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lcok;->i:Ljxb;

    .line 11
    iput-object p10, p0, Lcok;->j:Ljxb;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcok;->a:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhm;

    iget-object v0, p0, Lcok;->b:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    iget-object v0, p0, Lcok;->c:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbqm;

    iget-object v0, p0, Lcok;->d:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzq;

    iget-object v0, p0, Lcok;->e:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnt;

    iget-object v0, p0, Lcok;->f:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavo;

    iget-object v0, p0, Lcok;->g:Ljxb;

    .line 21
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldif;

    iget-object v0, p0, Lcok;->h:Ljxb;

    .line 22
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhk;

    iget-object v0, p0, Lcok;->i:Ljxb;

    .line 23
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbiu;

    iget-object v0, p0, Lcok;->j:Ljxb;

    .line 24
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxa;

    .line 26
    new-instance v0, Lcpa;

    .line 27
    invoke-virtual {v3}, Lbqm;->c()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Leqx;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct/range {v0 .. v10}, Lcpa;-><init>(Lbhm;Lfuj;Landroid/util/DisplayMetrics;Lgzq;Lcnt;Lavo;Ldif;Lbhk;Lbiu;Lfxa;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    .line 30
    return-object v0
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcok;->a:Ljxb;

    iput-object p2, p0, Lcok;->b:Ljxb;

    iput-object p3, p0, Lcok;->c:Ljxb;

    iput-object p4, p0, Lcok;->d:Ljxb;

    iput-object p5, p0, Lcok;->e:Ljxb;

    iput-object p6, p0, Lcok;->f:Ljxb;

    iput-object p7, p0, Lcok;->g:Ljxb;

    iput-object p8, p0, Lcok;->h:Ljxb;

    iput-object p9, p0, Lcok;->i:Ljxb;

    iput-object p10, p0, Lcok;->j:Ljxb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcok;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhm;

    iget-object v0, p0, Lcok;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    iget-object v0, p0, Lcok;->c:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbqm;

    iget-object v0, p0, Lcok;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzq;

    iget-object v0, p0, Lcok;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnt;

    iget-object v0, p0, Lcok;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavo;

    iget-object v0, p0, Lcok;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldif;

    iget-object v0, p0, Lcok;->h:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhk;

    iget-object v0, p0, Lcok;->i:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbiu;

    iget-object v0, p0, Lcok;->j:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxa;

    new-instance v0, Lcpa;

    invoke-virtual {v3}, Lbqm;->c()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Leqx;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct/range {v0 .. v10}, Lcpa;-><init>(Lbhm;Lfuj;Landroid/util/DisplayMetrics;Lgzq;Lcnt;Lavo;Ldif;Lbhk;Lbiu;Lfxa;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    return-object v0
.end method

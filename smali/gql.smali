.class public final Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lhzi;

.field private c:Liaj;

.field private d:Lgra;

.field private e:Lgrd;

.field private f:Liaj;

.field private g:Liaj;

.field private h:Z

.field private i:Lgzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrd;Lhzi;Liaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgql;->e:Lgrd;

    iput-object p2, p0, Lgql;->b:Lhzi;

    iput-object p3, p0, Lgql;->c:Liaj;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 2

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgql;->i:Lgzb;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-virtual {v0}, Lgzb;->a()V

    iget-object v0, p0, Lgql;->d:Lgra;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgra;->setVisibility(I)V

    invoke-virtual {v0}, Lgra;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgdm;)V
    .locals 2

    invoke-interface {p1}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v1, Lift;->a:Lift;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgql;->h:Z

    invoke-virtual {p0}, Lgql;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhyq;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Liaj;Liaj;Ljhi;)V
    .locals 8

    move-object/from16 v0, p8

    iput-object v0, p0, Lgql;->f:Liaj;

    move-object/from16 v0, p9

    iput-object v0, p0, Lgql;->g:Liaj;

    iput-object p5, p0, Lgql;->i:Lgzb;

    new-instance v1, Lgra;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgrc;

    invoke-direct {v3}, Lgrc;-><init>()V

    invoke-direct {v1, v2, v3}, Lgra;-><init>(Landroid/content/Context;Lgrc;)V

    iput-object v1, p0, Lgql;->d:Lgra;

    iget-object v1, p0, Lgql;->d:Lgra;

    const/16 v2, -0x1731

    invoke-virtual {v1, v2}, Lgra;->setBackgroundColor(I)V

    iget-object v1, p0, Lgql;->d:Lgra;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lgql;->e:Lgrd;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lgrd;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrm;Lgzb;Lgwk;Liaj;Ljhi;)V

    iget-object v1, p0, Lgql;->e:Lgrd;

    invoke-virtual {v1}, Lgrd;->a()V

    iget-object v1, p0, Lgql;->f:Liaj;

    new-instance v2, Lgqm;

    invoke-direct {v2, p0}, Lgqm;-><init>(Lgql;)V

    iget-object v3, p0, Lgql;->b:Lhzi;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-interface {p1, v1}, Lhyq;->a(Libw;)Libw;

    new-instance v1, Lgqn;

    invoke-direct {v1, p0}, Lgqn;-><init>(Lgql;)V

    iget-object v2, p0, Lgql;->b:Lhzi;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-interface {p1, v1}, Lhyq;->a(Libw;)Libw;

    iget-object v1, p0, Lgql;->c:Liaj;

    new-instance v2, Lgqo;

    invoke-direct {v2, p0}, Lgqo;-><init>(Lgql;)V

    iget-object v3, p0, Lgql;->b:Lhzi;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-interface {p1, v1}, Lhyq;->a(Libw;)Libw;

    return-void
.end method

.method public final b()Ljuk;
    .locals 2

    sget-object v0, Lgql;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgql;->i:Lgzb;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzb;

    invoke-virtual {v0}, Lgzb;->b()V

    iget-object v0, p0, Lgql;->d:Lgra;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgra;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgra;->setVisibility(I)V

    invoke-virtual {v0}, Lgra;->a()Ljuk;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgql;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgql;->c:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyh;

    sget-object v1, Lgyh;->c:Lgyh;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgyh;->j:Lgyh;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgyh;->f:Lgyh;

    if-ne v0, v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lgyh;->b:Lgyh;

    if-eq v0, v4, :cond_1

    sget-object v4, Lgyh;->i:Lgyh;

    if-eq v0, v4, :cond_1

    sget-object v4, Lgyh;->h:Lgyh;

    if-ne v0, v4, :cond_5

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgql;->f:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lgql;->g:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lgql;->e:Lgrd;

    invoke-virtual {v0}, Lgva;->R()V

    :goto_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgql;->e:Lgrd;

    invoke-virtual {v0}, Lgva;->Q()V

    goto :goto_3
.end method

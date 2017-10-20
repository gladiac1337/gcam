.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field public final a:Lhyq;

.field public final b:Lhzi;

.field public final c:Ljhi;

.field public final d:Ljhi;

.field public final e:Liaj;

.field private f:Ljxb;

.field private g:Landroid/content/res/Resources;

.field private h:Lgxj;

.field private i:Liaj;


# direct methods
.method public constructor <init>(Ljxb;Lflf;Lhzi;Landroid/content/res/Resources;Liaj;Ljhi;Lgxj;Ljhi;Liaj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfiw;->f:Ljxb;

    .line 3
    invoke-interface {p2}, Lflf;->e()Lhyq;

    move-result-object v0

    iput-object v0, p0, Lfiw;->a:Lhyq;

    .line 4
    iput-object p3, p0, Lfiw;->b:Lhzi;

    .line 5
    iput-object p4, p0, Lfiw;->g:Landroid/content/res/Resources;

    .line 6
    iput-object p6, p0, Lfiw;->c:Ljhi;

    .line 7
    iput-object p5, p0, Lfiw;->i:Liaj;

    .line 8
    iput-object p7, p0, Lfiw;->h:Lgxj;

    .line 9
    iput-object p8, p0, Lfiw;->d:Ljhi;

    .line 10
    iput-object p9, p0, Lfiw;->e:Liaj;

    .line 11
    return-void
.end method

.method static a(Lgml;)Lfwz;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lgml;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown microvideo option: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    sget-object v0, Lfwz;->a:Lfwz;

    .line 61
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Lfwz;->b:Lfwz;

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lfwz;->c:Lfwz;

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lfiw;->f:Ljxb;

    .line 13
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 14
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 15
    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 16
    iget-object v1, p0, Lfiw;->d:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lfiw;->d:Ljhi;

    .line 18
    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglq;

    .line 19
    iget-object v2, p0, Lfiw;->f:Ljxb;

    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    .line 20
    iget-object v2, v2, Lfic;->f:Lhao;

    .line 21
    const v3, 0x7f0e00e8

    invoke-virtual {v2, v3}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 23
    invoke-static {v2}, Ljkk;->a(Ljava/lang/Object;)Ljkk;

    move-result-object v3

    .line 24
    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->b:Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->a()V

    .line 26
    new-instance v3, Levl;

    invoke-direct {v3, v1}, Levl;-><init>(Lglq;)V

    .line 27
    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->f:Levl;

    .line 28
    iget-object v0, p0, Lfiw;->f:Ljxb;

    .line 29
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    .line 30
    iget-object v0, v0, Lfic;->f:Lhao;

    .line 31
    const v3, 0x7f0e00e9

    invoke-virtual {v0, v3}, Lhao;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    iget-object v3, v1, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 33
    iput-object v0, v3, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    .line 35
    iget-object v3, v3, Lgkr;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setIronView(Landroid/view/View;)V

    .line 36
    new-instance v0, Lglz;

    invoke-direct {v0, p0, v2}, Lglz;-><init>(Lfiw;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    .line 37
    iget-object v1, v1, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 38
    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-object v0, p0, Lfiw;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lfiw;->a:Lhyq;

    iget-object v1, p0, Lfiw;->i:Liaj;

    new-instance v2, Lfix;

    invoke-direct {v2, p0}, Lfix;-><init>(Lfiw;)V

    iget-object v3, p0, Lfiw;->b:Lhzi;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    .line 42
    iget-object v0, p0, Lfiw;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    new-instance v1, Lfiy;

    invoke-direct {v1, p0}, Lfiy;-><init>(Lfiw;)V

    new-instance v2, Lfiz;

    invoke-direct {v2, p0}, Lfiz;-><init>(Lfiw;)V

    invoke-interface {v0, v1, v2}, Lfwy;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Lfiw;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v0}, Lfwy;->e()Lfww;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lfiw;->i:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgml;->a(I)Lgml;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lfiw;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-static {v2}, Lfiw;->a(Lgml;)Lfwz;

    move-result-object v3

    invoke-interface {v0, v3}, Lfwy;->a(Lfwz;)V

    .line 46
    iget-object v3, p0, Lfiw;->h:Lgxj;

    .line 47
    sget-object v0, Lgml;->a:Lgml;

    if-ne v2, v0, :cond_2

    .line 48
    iget-object v0, p0, Lfiw;->g:Landroid/content/res/Resources;

    iget v1, v1, Lfww;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Lgxk;

    invoke-direct {v1, v3, v0}, Lgxk;-><init>(Lgxj;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lfiw;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lfiw;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    sget-object v2, Lgkw;->e:Lgkw;

    new-instance v3, Lgla;

    invoke-direct {v3, p0, v1}, Lgla;-><init>(Lfiw;Lgxt;)V

    .line 55
    iget-object v0, v0, Lglq;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lfiw;->g:Landroid/content/res/Resources;

    iget v1, v1, Lfww;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

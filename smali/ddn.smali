.class public final Lddn;
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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddn;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lddn;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lddn;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lddn;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lddn;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lddn;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lddn;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lddn;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lddn;->i:Ljxb;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lddn;->a:Ljxb;

    .line 14
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfic;

    iget-object v0, p0, Lddn;->b:Ljxb;

    .line 15
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lews;

    iget-object v0, p0, Lddn;->c:Ljxb;

    .line 16
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lddn;->d:Ljxb;

    .line 17
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Lddn;->e:Ljxb;

    .line 18
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lest;

    iget-object v0, p0, Lddn;->f:Ljxb;

    .line 19
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeq;

    iget-object v0, p0, Lddn;->g:Ljxb;

    .line 20
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lddn;->h:Ljxb;

    .line 21
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjb;

    iget-object v0, p0, Lddn;->i:Ljxb;

    .line 22
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lheb;

    .line 24
    new-instance v0, Lhbd;

    iget-object v2, v2, Lfic;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v9}, Lhbd;-><init>(Lews;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lest;Lfeo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjb;Lheb;)V

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    .line 27
    return-object v0
.end method

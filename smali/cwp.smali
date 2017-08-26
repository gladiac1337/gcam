.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Lilp;

    iput-object p2, p0, Lcwp;->b:Lilp;

    iput-object p3, p0, Lcwp;->c:Lilp;

    iput-object p4, p0, Lcwp;->d:Lilp;

    iput-object p5, p0, Lcwp;->e:Lilp;

    iput-object p6, p0, Lcwp;->f:Lilp;

    iput-object p7, p0, Lcwp;->g:Lilp;

    iput-object p8, p0, Lcwp;->h:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcwp;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfde;

    iget-object v0, p0, Lcwp;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerq;

    iget-object v0, p0, Lcwp;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcwp;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Lcwp;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lent;

    iget-object v0, p0, Lcwp;->f:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyl;

    iget-object v0, p0, Lcwp;->g:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcwp;->h:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhd;

    new-instance v0, Lcxs;

    iget-object v2, v2, Lfde;->a:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v8}, Lcxs;-><init>(Lerq;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lent;Lezt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbhd;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi;

    return-object v0
.end method

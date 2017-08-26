.class public final Leyb;
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

    iput-object p1, p0, Leyb;->a:Lilp;

    iput-object p2, p0, Leyb;->b:Lilp;

    iput-object p3, p0, Leyb;->c:Lilp;

    iput-object p4, p0, Leyb;->d:Lilp;

    iput-object p5, p0, Leyb;->e:Lilp;

    iput-object p6, p0, Leyb;->f:Lilp;

    iput-object p7, p0, Leyb;->g:Lilp;

    iput-object p8, p0, Leyb;->h:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Leya;

    iget-object v1, p0, Leyb;->a:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezn;

    iget-object v2, p0, Leyb;->b:Lilp;

    iget-object v3, p0, Leyb;->c:Lilp;

    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Leyb;->d:Lilp;

    invoke-interface {v4}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghg;

    iget-object v5, p0, Leyb;->e:Lilp;

    invoke-interface {v5}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpv;

    iget-object v6, p0, Leyb;->f:Lilp;

    invoke-interface {v6}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    iget-object v7, p0, Leyb;->g:Lilp;

    invoke-interface {v7}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leqi;

    iget-object v8, p0, Leyb;->h:Lilp;

    invoke-interface {v8}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawi;

    invoke-direct/range {v0 .. v8}, Leya;-><init>(Lezn;Lilp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;Lgpv;Landroid/view/Window;Leqi;Lawi;)V

    return-object v0
.end method

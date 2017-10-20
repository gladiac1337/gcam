.class public final Lfcw;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcw;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfcw;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfcw;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfcw;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfcw;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfcw;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lfcw;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lfcw;->h:Ljxb;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lfcv;

    iget-object v1, p0, Lfcw;->a:Ljxb;

    .line 13
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfei;

    iget-object v2, p0, Lfcw;->b:Ljxb;

    .line 14
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lfcw;->c:Ljxb;

    .line 15
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtv;

    iget-object v4, p0, Lfcw;->d:Ljxb;

    .line 16
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lheb;

    iget-object v5, p0, Lfcw;->e:Ljxb;

    .line 17
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    iget-object v6, p0, Lfcw;->f:Ljxb;

    .line 18
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levh;

    iget-object v7, p0, Lfcw;->g:Ljxb;

    .line 19
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxn;

    iget-object v8, p0, Lfcw;->h:Ljxb;

    .line 20
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhi;

    invoke-direct/range {v0 .. v8}, Lfcv;-><init>(Lfei;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Lheb;Landroid/view/Window;Levh;Laxn;Ljhi;)V

    .line 21
    return-object v0
.end method

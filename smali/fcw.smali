.class public final Lfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcw;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfcw;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfcw;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lfcw;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lfcw;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lfcw;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lfcw;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lfcw;->h:Ljxn;

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

    iget-object v1, p0, Lfcw;->a:Ljxn;

    .line 13
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfei;

    iget-object v2, p0, Lfcw;->b:Ljxn;

    .line 14
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lfcw;->c:Ljxn;

    .line 15
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguc;

    iget-object v4, p0, Lfcw;->d:Ljxn;

    .line 16
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhem;

    iget-object v5, p0, Lfcw;->e:Ljxn;

    .line 17
    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    iget-object v6, p0, Lfcw;->f:Ljxn;

    .line 18
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levh;

    iget-object v7, p0, Lfcw;->g:Ljxn;

    .line 19
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxo;

    iget-object v8, p0, Lfcw;->h:Ljxn;

    .line 20
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljht;

    invoke-direct/range {v0 .. v8}, Lfcv;-><init>(Lfei;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguc;Lhem;Landroid/view/Window;Levh;Laxo;Ljht;)V

    .line 21
    return-object v0
.end method

.class public final Lfag;
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

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfag;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lfag;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lfag;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lfag;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lfag;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lfag;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lfag;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lfag;->h:Ljxn;

    .line 10
    iput-object p9, p0, Lfag;->i:Ljxn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lfaf;

    iget-object v1, p0, Lfag;->a:Ljxn;

    .line 14
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    iget-object v2, p0, Lfag;->b:Ljxn;

    .line 15
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfam;

    iget-object v3, p0, Lfag;->c:Ljxn;

    .line 16
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    iget-object v4, p0, Lfag;->d:Ljxn;

    .line 17
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxo;

    iget-object v5, p0, Lfag;->e:Ljxn;

    iget-object v6, p0, Lfag;->f:Ljxn;

    .line 18
    invoke-interface {v6}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffs;

    iget-object v7, p0, Lfag;->g:Ljxn;

    .line 19
    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Lfag;->h:Ljxn;

    .line 20
    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclm;

    iget-object v9, p0, Lfag;->i:Ljxn;

    .line 21
    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lguc;

    invoke-direct/range {v0 .. v9}, Lfaf;-><init>(Leyu;Lfam;Landroid/view/Window;Laxo;Ljxn;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lclm;Lguc;)V

    .line 22
    return-object v0
.end method

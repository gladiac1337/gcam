.class public final Lfag;
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
    iput-object p1, p0, Lfag;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lfag;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lfag;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lfag;->d:Ljxb;

    .line 6
    iput-object p5, p0, Lfag;->e:Ljxb;

    .line 7
    iput-object p6, p0, Lfag;->f:Ljxb;

    .line 8
    iput-object p7, p0, Lfag;->g:Ljxb;

    .line 9
    iput-object p8, p0, Lfag;->h:Ljxb;

    .line 10
    iput-object p9, p0, Lfag;->i:Ljxb;

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

    iget-object v1, p0, Lfag;->a:Ljxb;

    .line 14
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    iget-object v2, p0, Lfag;->b:Ljxb;

    .line 15
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfam;

    iget-object v3, p0, Lfag;->c:Ljxb;

    .line 16
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    iget-object v4, p0, Lfag;->d:Ljxb;

    .line 17
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxn;

    iget-object v5, p0, Lfag;->e:Ljxb;

    iget-object v6, p0, Lfag;->f:Ljxb;

    .line 18
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffs;

    iget-object v7, p0, Lfag;->g:Ljxb;

    .line 19
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Lfag;->h:Ljxb;

    .line 20
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcll;

    iget-object v9, p0, Lfag;->i:Ljxb;

    .line 21
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgtv;

    invoke-direct/range {v0 .. v9}, Lfaf;-><init>(Leyu;Lfam;Landroid/view/Window;Laxn;Ljxb;Lffs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcll;Lgtv;)V

    .line 22
    return-object v0
.end method

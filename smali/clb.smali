.class public final Lclb;
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

.field private i:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclb;->a:Lilp;

    .line 3
    iput-object p2, p0, Lclb;->b:Lilp;

    .line 4
    iput-object p3, p0, Lclb;->c:Lilp;

    .line 5
    iput-object p4, p0, Lclb;->d:Lilp;

    .line 6
    iput-object p5, p0, Lclb;->e:Lilp;

    .line 7
    iput-object p6, p0, Lclb;->f:Lilp;

    .line 8
    iput-object p7, p0, Lclb;->g:Lilp;

    .line 9
    iput-object p8, p0, Lclb;->h:Lilp;

    .line 10
    iput-object p9, p0, Lclb;->i:Lilp;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lclb;->a:Lilp;

    .line 14
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lclb;->b:Lilp;

    .line 15
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqc;

    iget-object v0, p0, Lclb;->c:Lilp;

    .line 16
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbnn;

    iget-object v0, p0, Lclb;->d:Lilp;

    .line 17
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmh;

    iget-object v0, p0, Lclb;->e:Lilp;

    .line 18
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckl;

    iget-object v0, p0, Lclb;->f:Lilp;

    .line 19
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemw;

    iget-object v0, p0, Lclb;->g:Lilp;

    .line 20
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddp;

    iget-object v0, p0, Lclb;->h:Lilp;

    .line 21
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbga;

    iget-object v0, p0, Lclb;->i:Lilp;

    .line 22
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgx;

    .line 24
    new-instance v0, Lclq;

    .line 25
    invoke-virtual {v3}, Lbnn;->c()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lelk;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct/range {v0 .. v9}, Lclq;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lfqc;Landroid/util/DisplayMetrics;Lgmh;Lckl;Lemw;Lddp;Lbga;Lbgx;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    .line 28
    return-object v0
.end method

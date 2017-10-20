.class public final Levk;
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


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levk;->a:Ljxb;

    .line 3
    iput-object p2, p0, Levk;->b:Ljxb;

    .line 4
    iput-object p3, p0, Levk;->c:Ljxb;

    .line 5
    iput-object p4, p0, Levk;->d:Ljxb;

    .line 6
    iput-object p5, p0, Levk;->e:Ljxb;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Levk;->a:Ljxb;

    .line 10
    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Levk;->b:Ljxb;

    .line 11
    invoke-interface {v1}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Levk;->c:Ljxb;

    .line 12
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqu;

    iget-object v3, p0, Levk;->d:Ljxb;

    .line 13
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    iget-object v4, p0, Levk;->e:Ljxb;

    .line 14
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidb;

    .line 16
    new-instance v5, Levh;

    invoke-direct {v5, v0, v1, v4}, Levh;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lidb;)V

    .line 17
    invoke-static {v3, v2, v5}, Lfse;->a(Lhzi;Lfri;Lfsb;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v5, v0}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 21
    return-object v0
.end method

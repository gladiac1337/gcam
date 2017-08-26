.class public final Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgc;->a:Lilp;

    .line 3
    iput-object p2, p0, Lfgc;->b:Lilp;

    .line 4
    iput-object p3, p0, Lfgc;->c:Lilp;

    .line 5
    iput-object p4, p0, Lfgc;->d:Lilp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lfgc;->a:Lilp;

    .line 9
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iget-object v1, p0, Lfgc;->b:Lilp;

    .line 10
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfgc;->c:Lilp;

    .line 11
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmm;

    iget-object v3, p0, Lfgc;->d:Lilp;

    .line 12
    invoke-interface {v3}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/util/ApiHelper;

    .line 14
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "open_filmstrip"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    new-instance v1, Lfgg;

    invoke-direct {v1, v0, v4, v2, v3}, Lfgg;-><init>(Lfgh;Landroid/content/Intent;Lgmm;Lcom/google/android/apps/camera/util/ApiHelper;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    .line 19
    return-object v0
.end method

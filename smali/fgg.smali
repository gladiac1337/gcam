.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Lfgh;

.field private c:Lgmm;

.field private d:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method public constructor <init>(Lfgh;Landroid/content/Intent;Lgmm;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iput-object v0, p0, Lfgg;->b:Lfgh;

    .line 10
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lfgg;->a:Landroid/content/Intent;

    .line 11
    iput-object p3, p0, Lfgg;->c:Lgmm;

    .line 12
    iput-object p4, p0, Lfgg;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfgg;->b:Lfgh;

    iget-object v1, p0, Lfgg;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lfgh;->b(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lfgg;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 4
    iget-boolean v0, v0, Lhnw;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfgg;->c:Lgmm;

    const-string v1, "Leaving secure mode."

    invoke-virtual {v0, v1}, Lgmm;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method

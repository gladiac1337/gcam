.class public final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leiw;->a:Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leiw;->a:Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;

    .line 4
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    const-string v2, "Prewarm timed out! This should not happen."

    invoke-static {v1, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;->b:Lidb;

    invoke-interface {v0}, Lidb;->i()V

    .line 6
    return-void
.end method

.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field public final synthetic a:Lgvt;

.field public final synthetic b:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;Lgvt;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lelz;->b:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lelz;->a:Lgvt;

    iput-object p3, p0, Lelz;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "GoogleAPIClient connected."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lelz;->a:Lgvt;

    iget-object v1, p0, Lelz;->c:Landroid/content/Intent;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v3, "Building crash options."

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgzv;

    invoke-direct {v2}, Lgzv;-><init>()V

    if-eqz v1, :cond_6

    const-string v3, " "

    iput-object v3, v2, Lgzu;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lgzu;->c:Z

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->a(Ljava/lang/String;)Lgzv;

    :cond_0
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->e(Ljava/lang/String;)Lgzv;

    :cond_1
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->c(Ljava/lang/String;)Lgzv;

    :cond_2
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->b(Ljava/lang/String;)Lgzv;

    :cond_3
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lgzv;->a(I)Lgzv;

    :cond_4
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->d(Ljava/lang/String;)Lgzv;

    :cond_5
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lgzu;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Lgzv;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lgzq;->b(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgvz;

    move-result-object v0

    new-instance v1, Lema;

    invoke-direct {v1, p0}, Lema;-><init>(Lelz;)V

    invoke-virtual {v0, v1}, Lgvz;->a(Lgwc;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lelz;->b:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a()V

    goto :goto_0
.end method

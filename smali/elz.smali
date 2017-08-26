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

    .prologue
    .line 1
    iput-object p1, p0, Lelz;->b:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lelz;->a:Lgvt;

    iput-object p3, p0, Lelz;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    .line 3
    const-string v1, "GoogleAPIClient connected."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lelz;->a:Lgvt;

    iget-object v1, p0, Lelz;->c:Landroid/content/Intent;

    .line 6
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v3, "Building crash options."

    invoke-static {v2, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lgzv;

    invoke-direct {v2}, Lgzv;-><init>()V

    .line 8
    if-eqz v1, :cond_6

    .line 9
    const-string v3, " "

    .line 10
    iput-object v3, v2, Lgzu;->a:Ljava/lang/String;

    .line 12
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgzu;->c:Z

    .line 13
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->a(Ljava/lang/String;)Lgzv;

    .line 15
    :cond_0
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->e(Ljava/lang/String;)Lgzv;

    .line 17
    :cond_1
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->c(Ljava/lang/String;)Lgzv;

    .line 19
    :cond_2
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->b(Ljava/lang/String;)Lgzv;

    .line 21
    :cond_3
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lgzv;->a(I)Lgzv;

    .line 23
    :cond_4
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgzv;->d(Ljava/lang/String;)Lgzv;

    .line 25
    :cond_5
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    const-string v3, "com.google.android.apps.camera.legacy.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v2, Lgzu;->b:Ljava/lang/String;

    .line 28
    :cond_6
    invoke-virtual {v2}, Lgzv;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lgzq;->b(Lgvt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgvz;

    move-result-object v0

    new-instance v1, Lema;

    invoke-direct {v1, p0}, Lema;-><init>(Lelz;)V

    .line 30
    invoke-virtual {v0, v1}, Lgvz;->a(Lgwc;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    .line 34
    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lelz;->b:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a()V

    goto :goto_0
.end method

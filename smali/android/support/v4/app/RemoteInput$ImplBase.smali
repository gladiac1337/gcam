.class Landroid/support/v4/app/RemoteInput$ImplBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/RemoteInput$Impl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDataResultToIntent(Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method public addResultsToIntent([Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 4
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    const-string v0, "RemoteInput"

    const-string v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

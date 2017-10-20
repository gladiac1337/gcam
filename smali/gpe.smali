.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpd;


# instance fields
.field private a:Lgpo;

.field private b:Lgpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgox;

    invoke-direct {v0}, Lgox;-><init>()V

    iput-object v0, p0, Lgpe;->b:Lgpi;

    .line 3
    new-instance v0, Lgpa;

    iget-object v1, p0, Lgpe;->b:Lgpi;

    invoke-direct {v0, v1}, Lgpa;-><init>(Lgph;)V

    iput-object v0, p0, Lgpe;->a:Lgpo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lgpe;->b:Lgpi;

    invoke-virtual {v0}, Lgpi;->e()V

    .line 28
    const-string v0, "ProgressCont"

    .line 29
    iget-object v1, p0, Lgpe;->a:Lgpo;

    .line 30
    iget-boolean v1, v1, Lgpo;->e:Z

    .line 32
    iget-object v2, p0, Lgpe;->b:Lgpi;

    .line 33
    iget-boolean v2, v2, Lgpi;->e:Z

    .line 34
    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgpe;->a:Lgpo;

    invoke-virtual {v0, p1}, Lgpo;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 6
    iget-object v0, p0, Lgpe;->b:Lgpi;

    iget-object v1, p0, Lgpe;->a:Lgpo;

    invoke-virtual {v0, v1, p1}, Lgpi;->a(Lgpo;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 7
    iget-object v0, p0, Lgpe;->a:Lgpo;

    invoke-virtual {v0}, Lgpo;->a()V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lgpe;->b:Lgpi;

    invoke-virtual {v0}, Lgpi;->y_()V

    .line 37
    const-string v0, "ProgressCont"

    .line 38
    iget-object v1, p0, Lgpe;->a:Lgpo;

    .line 39
    iget-boolean v1, v1, Lgpo;->e:Z

    .line 41
    iget-object v2, p0, Lgpe;->b:Lgpi;

    .line 42
    iget-boolean v2, v2, Lgpi;->e:Z

    .line 43
    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lgpe;->a:Lgpo;

    invoke-virtual {v0}, Lgpo;->d()V

    .line 19
    const-string v0, "ProgressCont"

    .line 20
    iget-object v1, p0, Lgpe;->a:Lgpo;

    .line 21
    iget-boolean v1, v1, Lgpo;->e:Z

    .line 23
    iget-object v2, p0, Lgpe;->b:Lgpi;

    .line 24
    iget-boolean v2, v2, Lgpi;->e:Z

    .line 25
    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lgpe;->a:Lgpo;

    invoke-virtual {v0}, Lgpo;->O()V

    .line 10
    const-string v0, "ProgressCont"

    .line 11
    iget-object v1, p0, Lgpe;->a:Lgpo;

    .line 12
    iget-boolean v1, v1, Lgpo;->e:Z

    .line 14
    iget-object v2, p0, Lgpe;->b:Lgpi;

    .line 15
    iget-boolean v2, v2, Lgpi;->e:Z

    .line 16
    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", visible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
.end method

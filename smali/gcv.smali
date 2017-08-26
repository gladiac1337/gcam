.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgdd;

.field public final b:Lgcy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lgcp;

    invoke-direct {v0}, Lgcp;-><init>()V

    iput-object v0, p0, Lgcv;->b:Lgcy;

    .line 39
    new-instance v0, Lgcs;

    iget-object v1, p0, Lgcv;->b:Lgcy;

    invoke-direct {v0, v1}, Lgcs;-><init>(Lgcx;)V

    iput-object v0, p0, Lgcv;->a:Lgdd;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgcv;->b:Lgcy;

    invoke-virtual {v0}, Lgcy;->e()V

    .line 2
    const-string v0, "ProgressCont"

    .line 3
    iget-object v1, p0, Lgcv;->a:Lgdd;

    .line 4
    iget-boolean v1, v1, Lgdd;->e:Z

    .line 6
    iget-object v2, p0, Lgcv;->b:Lgcy;

    .line 7
    iget-boolean v2, v2, Lgcy;->e:Z

    .line 8
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

    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lgcv;->b:Lgcy;

    invoke-virtual {v0}, Lgcy;->Q()V

    .line 11
    const-string v0, "ProgressCont"

    .line 12
    iget-object v1, p0, Lgcv;->a:Lgdd;

    .line 13
    iget-boolean v1, v1, Lgdd;->e:Z

    .line 15
    iget-object v2, p0, Lgcv;->b:Lgcy;

    .line 16
    iget-boolean v2, v2, Lgcy;->e:Z

    .line 17
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

    .line 18
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lgcv;->a:Lgdd;

    invoke-virtual {v0}, Lgdd;->c()V

    .line 20
    const-string v0, "ProgressCont"

    .line 21
    iget-object v1, p0, Lgcv;->a:Lgdd;

    .line 22
    iget-boolean v1, v1, Lgdd;->e:Z

    .line 24
    iget-object v2, p0, Lgcv;->b:Lgcy;

    .line 25
    iget-boolean v2, v2, Lgcy;->e:Z

    .line 26
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

    .line 27
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lgcv;->a:Lgdd;

    invoke-virtual {v0}, Lgdd;->Q()V

    .line 29
    const-string v0, "ProgressCont"

    .line 30
    iget-object v1, p0, Lgcv;->a:Lgdd;

    .line 31
    iget-boolean v1, v1, Lgdd;->e:Z

    .line 33
    iget-object v2, p0, Lgcv;->b:Lgcy;

    .line 34
    iget-boolean v2, v2, Lgcy;->e:Z

    .line 35
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

    .line 36
    return-void
.end method

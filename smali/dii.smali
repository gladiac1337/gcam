.class public final Ldii;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljhj;

.field private d:I

.field private e:Lgzz;


# direct methods
.method constructor <init>(Ljhj;IIILgzz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldii;->c:Ljhj;

    .line 3
    iput p2, p0, Ldii;->d:I

    .line 4
    iput p3, p0, Ldii;->a:I

    .line 5
    iput p4, p0, Ldii;->b:I

    .line 6
    iput-object p5, p0, Ldii;->e:Lgzz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Ldii;->e:Lgzz;

    .line 27
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 28
    iget-boolean v2, v2, Lihk;->b:Z

    .line 29
    if-eqz v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Ldii;->e:Lgzz;

    .line 32
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 33
    iget-boolean v2, v2, Lihk;->d:Z

    .line 34
    if-eqz v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Ldii;->e:Lgzz;

    .line 37
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 38
    iget-boolean v2, v2, Lihk;->f:Z

    .line 39
    if-nez v2, :cond_3

    iget-object v2, p0, Ldii;->e:Lgzz;

    .line 40
    iget-object v2, v2, Lgzz;->b:Lihk;

    .line 41
    iget-boolean v2, v2, Lihk;->g:Z

    .line 42
    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Ldii;->e:Lgzz;

    invoke-virtual {v2}, Lgzz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final a(Lige;)I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldii;->e:Lgzz;

    .line 10
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 11
    iget-boolean v0, v0, Lihk;->b:Z

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Ldii;->e:Lgzz;

    .line 13
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 14
    iget-boolean v0, v0, Lihk;->d:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Ldii;->e:Lgzz;

    .line 16
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 17
    iget-boolean v0, v0, Lihk;->f:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Ldii;->e:Lgzz;

    .line 19
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 20
    iget-boolean v0, v0, Lihk;->g:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Ldii;->e:Lgzz;

    .line 22
    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    sget-object v1, Lige;->a:Lige;

    if-ne p1, v1, :cond_3

    .line 24
    if-eqz v0, :cond_2

    iget v0, p0, Ldii;->d:I

    .line 25
    :goto_1
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    sget v0, Leh;->W:I

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Ldii;->d:I

    goto :goto_1
.end method

.method public final a(Lgdq;)Ldij;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldii;->c:Ljhj;

    invoke-interface {v0, p1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldij;

    return-object v0
.end method

.class final Ljdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljef;


# instance fields
.field private a:Ljef;

.field private b:Ljef;


# direct methods
.method public constructor <init>(Ljef;Ljef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdx;->a:Ljef;

    .line 3
    iput-object p2, p0, Ljdx;->b:Ljef;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Ljdx;->a:Ljef;

    invoke-interface {v0, p1}, Ljef;->a(Ljava/io/File;)J
    :try_end_0
    .catch Ljeg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 7
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljdx;->b:Ljef;

    invoke-interface {v0, p1}, Ljef;->a(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Ljdx;->a:Ljef;

    invoke-interface {v0, p1}, Ljef;->b(Ljava/io/File;)I
    :try_end_0
    .catch Ljeg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljdx;->b:Ljef;

    invoke-interface {v0, p1}, Ljef;->b(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljdx;->a:Ljef;

    invoke-interface {v0, p1}, Ljef;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdx;->b:Ljef;

    invoke-interface {v0, p1}, Ljef;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljdx;->a:Ljef;

    invoke-interface {v0, p1}, Ljef;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdx;->b:Ljef;

    invoke-interface {v0, p1}, Ljef;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ljdx;->a:Ljef;

    invoke-interface {v0, p1}, Ljef;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 14
    array-length v1, v0

    if-lez v1, :cond_0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdx;->b:Ljef;

    invoke-interface {v0, p1}, Ljef;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Ljdx;->a:Ljef;

    invoke-interface {v0, p1}, Ljef;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljeg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 19
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljdx;->b:Ljef;

    invoke-interface {v0, p1}, Ljef;->f(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public final g(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Ljdx;->a:Ljef;

    invoke-interface {v0, p1}, Ljef;->g(Ljava/io/File;)Z
    :try_end_0
    .catch Ljeg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 22
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljdx;->b:Ljef;

    invoke-interface {v0, p1}, Ljef;->g(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

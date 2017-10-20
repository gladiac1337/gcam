.class public final Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlt;


# instance fields
.field private a:Leai;

.field private b:Leap;

.field private synthetic c:Lean;


# direct methods
.method public constructor <init>(Lean;Leai;Leap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledy;->c:Lean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ledy;->a:Leai;

    .line 3
    iput-object p3, p0, Ledy;->b:Leap;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Ledy;->c:Lean;

    .line 6
    iget-object v0, v0, Lean;->b:Leah;

    .line 7
    iget-object v1, p0, Ledy;->a:Leai;

    iget-object v2, p0, Ledy;->b:Leap;

    invoke-interface {v0, v1, v2}, Leah;->a(Leai;Leap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ledy;->a:Leai;

    invoke-virtual {v0}, Leai;->close()V

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v1, p0, Ledy;->c:Lean;

    .line 12
    iget-object v2, v1, Lean;->c:Licj;

    .line 13
    const-string v3, "PictureTaker command failed: "

    iget-object v1, p0, Ledy;->c:Lean;

    .line 14
    iget-object v1, v1, Lean;->b:Leah;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1, v0}, Licj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledy;->a:Leai;

    invoke-virtual {v1}, Leai;->close()V

    .line 18
    iget-object v1, p0, Ledy;->b:Leap;

    .line 19
    iget-object v1, v1, Leap;->d:Leaq;

    .line 20
    invoke-interface {v1}, Leaq;->close()V

    .line 21
    iget-object v1, p0, Ledy;->b:Leap;

    .line 22
    iget-object v1, v1, Leap;->c:Leao;

    .line 23
    invoke-virtual {v1}, Leao;->b()V

    .line 24
    iget-object v1, p0, Ledy;->b:Leap;

    .line 25
    iget-object v1, v1, Leap;->a:Ldhi;

    .line 26
    iget-object v1, v1, Ldhi;->g:Lhzg;

    invoke-virtual {v1}, Lhzg;->close()V

    throw v0

    .line 15
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "PictureTakerCommand"

    return-object v0
.end method

.class final Laeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laei;
.implements Lapa;


# static fields
.field private static a:Ldi;


# instance fields
.field private b:Lapc;

.field private c:Laei;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x14

    new-instance v1, Laeh;

    invoke-direct {v1}, Laeh;-><init>()V

    invoke-static {v0, v1}, Laou;->a(ILaoy;)Ldi;

    move-result-object v0

    sput-object v0, Laeg;->a:Ldi;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lapc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapc;-><init>(B)V

    .line 10
    iput-object v0, p0, Laeg;->b:Lapc;

    .line 11
    return-void
.end method

.method static a(Laei;)Laeg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laeg;->a:Ldi;

    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Laeg;->e:Z

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Laeg;->d:Z

    .line 5
    iput-object p0, v0, Laeg;->c:Laei;

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laeg;->c:Laei;

    invoke-interface {v0}, Laei;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lapc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laeg;->b:Lapc;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laeg;->c:Laei;

    invoke-interface {v0}, Laei;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laeg;->c:Laei;

    invoke-interface {v0}, Laei;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeg;->b:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->e:Z

    .line 24
    iget-boolean v0, p0, Laeg;->d:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Laeg;->c:Laei;

    invoke-interface {v0}, Laei;->d()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Laeg;->c:Laei;

    .line 28
    sget-object v0, Laeg;->a:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laeg;->b:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    .line 13
    iget-boolean v0, p0, Laeg;->d:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laeg;->d:Z

    .line 16
    iget-boolean v0, p0, Laeg;->e:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Laeg;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void
.end method

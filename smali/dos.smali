.class public final Ldos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldor;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lawe;

.field public d:I

.field private e:Ldor;

.field private f:Ldor;

.field private g:Lavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "FBImgSavr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldos;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldor;Ldor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldos;->e:Ldor;

    .line 3
    iput-object p2, p0, Ldos;->f:Ldor;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldos;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lawe;

    new-instance v1, Ldot;

    invoke-direct {v1, p0}, Ldot;-><init>(Ldos;)V

    invoke-direct {v0, v1}, Lawe;-><init>(Lilp;)V

    iput-object v0, p0, Ldos;->c:Lawe;

    .line 7
    invoke-interface {p1}, Ldor;->a()Lavm;

    move-result-object v0

    new-instance v1, Ldou;

    invoke-direct {v1, p1, p2}, Ldou;-><init>(Ldor;Ldor;)V

    .line 8
    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Ldos;->g:Lavm;

    .line 9
    return-void
.end method

.method static synthetic a(Ldos;)Ldor;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldos;->e:Ldor;

    return-object v0
.end method

.method static synthetic b(Ldos;)Ldor;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldos;->f:Ldor;

    return-object v0
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldos;->g:Lavm;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Liwe;
    .locals 4

    .prologue
    .line 11
    iget-object v1, p0, Ldos;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget v0, p0, Ldos;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldos;->d:I

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    .line 17
    iget-object v0, p0, Ldos;->e:Ldor;

    invoke-interface {v0}, Ldor;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Ldos;->e:Ldor;

    invoke-interface {v0, p1}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 19
    new-instance v2, Ldov;

    invoke-direct {v2, p0, v1, p1}, Ldov;-><init>(Ldos;Liwp;Ljava/lang/Object;)V

    .line 20
    sget-object v3, Liwj;->a:Liwj;

    .line 21
    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1, v1}, Ldos;->a(Ljava/lang/Object;Liwp;)V

    .line 26
    :cond_0
    iget-object v0, p0, Ldos;->c:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 27
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Liwp;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Ldos;->f:Ldor;

    invoke-interface {v0, p1}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 29
    new-instance v1, Ldow;

    invoke-direct {v1, p0, p2}, Ldow;-><init>(Ldos;Liwp;)V

    .line 30
    sget-object v2, Liwj;->a:Liwj;

    .line 31
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void
.end method

.method final synthetic b()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Ldos;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget v0, p0, Ldos;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/Object;Liwp;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Ldos;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget v0, p0, Ldos;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldos;->d:I

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p2, p1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Ldos;->c:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 39
    return-void

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Ldos;->e:Ldor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldos;->f:Ldor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FallbackSingleImageSaver{primary: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", secondary: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

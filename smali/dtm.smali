.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field private d:Ldtl;

.field private e:Ldtl;

.field private f:Libn;

.field private g:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FBImgSavr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldtl;Ldtl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtm;->d:Ldtl;

    iput-object p2, p0, Ldtm;->e:Ldtl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldtm;->b:Ljava/lang/Object;

    new-instance v0, Libn;

    new-instance v1, Ldtn;

    invoke-direct {v1, p0}, Ldtn;-><init>(Ldtm;)V

    invoke-direct {v0, v1}, Libn;-><init>(Ljhv;)V

    iput-object v0, p0, Ldtm;->f:Libn;

    invoke-interface {p1}, Ldtl;->a()Liaj;

    move-result-object v0

    new-instance v1, Ldto;

    invoke-direct {v1, p1, p2}, Ldto;-><init>(Ldtl;Ldtl;)V

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Liaj;)Liaj;

    move-result-object v0

    iput-object v0, p0, Ldtm;->g:Liaj;

    return-void
.end method

.method static synthetic a(Ldtm;)Ldtl;
    .locals 1

    iget-object v0, p0, Ldtm;->d:Ldtl;

    return-object v0
.end method

.method static synthetic b(Ldtm;)Ldtl;
    .locals 1

    iget-object v0, p0, Ldtm;->e:Ldtl;

    return-object v0
.end method

.method static synthetic c(Ldtm;)Libn;
    .locals 1

    iget-object v0, p0, Ldtm;->f:Libn;

    return-object v0
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Ldtm;->g:Liaj;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 4

    iget-object v1, p0, Ldtm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldtm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldtm;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iget-object v0, p0, Ldtm;->d:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldtm;->d:Ldtl;

    invoke-interface {v0, p1}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    new-instance v2, Ldtp;

    invoke-direct {v2, p0, v1, p1}, Ldtp;-><init>(Ldtm;Ljuw;Ljava/lang/Object;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Ldtm;->a(Ljava/lang/Object;Ljuw;)V

    :cond_0
    iget-object v0, p0, Ldtm;->f:Libn;

    invoke-virtual {v0}, Libn;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Ljuw;)V
    .locals 3

    iget-object v0, p0, Ldtm;->e:Ldtl;

    invoke-interface {v0, p1}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    new-instance v1, Ldtq;

    invoke-direct {v1, p0, p2}, Ldtq;-><init>(Ldtm;Ljuw;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic b()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Ldtm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldtm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/Object;Ljuw;)V
    .locals 2

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldtm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldtm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldtm;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldtm;->f:Libn;

    invoke-virtual {v0}, Libn;->a()V

    return-void

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

    iget-object v0, p0, Ldtm;->d:Ldtl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldtm;->e:Ldtl;

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

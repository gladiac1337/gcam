.class public final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtl;


# instance fields
.field private a:Ldtl;

.field private b:Ljava/util/Collection;

.field private c:Lgou;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FxImageSaver"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldtl;Ljava/util/Collection;Lgou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldtt;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldtt;->e:I

    iput-object p1, p0, Ldtt;->a:Ldtl;

    iput-object p2, p0, Ldtt;->b:Ljava/util/Collection;

    iput-object p3, p0, Ldtt;->c:Lgou;

    return-void
.end method


# virtual methods
.method public final a()Liaj;
    .locals 1

    iget-object v0, p0, Ldtt;->a:Ldtl;

    invoke-interface {v0}, Ldtl;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgot;)Ljuk;
    .locals 3

    iget-object v1, p0, Ldtt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldtt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldtt;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldtt;->c:Lgou;

    invoke-interface {v0, p1}, Lgou;->a(Lgot;)Lgot;

    move-result-object v0

    iget-object v1, v0, Lgot;->b:Liia;

    iget-object v2, v0, Lgot;->d:Ljuk;

    invoke-static {v1, v2}, Lgik;->a(Liia;Ljuk;)Lgil;

    move-result-object v1

    iget-object v0, v0, Lgot;->c:Libu;

    iput-object v0, v1, Lgil;->a:Libu;

    iget-object v0, p0, Ldtt;->b:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lgil;->a(Ljava/util/Collection;)Lgil;

    move-result-object v0

    invoke-virtual {v0}, Lgil;->a()Lgik;

    move-result-object v0

    iget-object v1, p0, Ldtt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Ldtt;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldtt;->e:I

    iget-object v2, p0, Ldtt;->a:Ldtl;

    invoke-interface {v2, v0}, Ldtl;->a(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    check-cast p1, Lgot;

    invoke-virtual {p0, p1}, Ldtt;->a(Lgot;)Ljuk;

    move-result-object v0

    return-object v0
.end method

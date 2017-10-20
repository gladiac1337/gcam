.class final Ldiq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ldok;

.field public final b:Ljuk;

.field public final c:Lgdy;

.field public final d:Ljuw;

.field public final e:Lgeo;

.field private f:Ldlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldok;Ljuk;Lgdy;Lgeo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 4
    iput-object v0, p0, Ldiq;->d:Ljuw;

    .line 5
    new-instance v0, Ldis;

    invoke-direct {v0, p0}, Ldis;-><init>(Ldiq;)V

    iput-object v0, p0, Ldiq;->f:Ldlt;

    .line 6
    iput-object p1, p0, Ldiq;->a:Ldok;

    .line 7
    iput-object p2, p0, Ldiq;->b:Ljuk;

    .line 8
    iput-object p3, p0, Ldiq;->c:Lgdy;

    .line 9
    iput-object p4, p0, Ldiq;->e:Lgeo;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldiq;->d:Ljuw;

    iget-object v1, p0, Ldiq;->e:Lgeo;

    invoke-virtual {v1}, Lgeo;->a()Ljuk;

    move-result-object v1

    new-instance v2, Ldir;

    invoke-direct {v2}, Ldir;-><init>()V

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Ljuk;Lhza;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldlu;)Ljuk;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ldiq;->e:Lgeo;

    .line 13
    iget-object v1, v0, Lgeo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lgeo;->d:Ljuw;

    .line 16
    new-instance v3, Ljuw;

    invoke-direct {v3}, Ljuw;-><init>()V

    .line 17
    iput-object v3, v0, Lgeo;->d:Ljuw;

    .line 18
    const/4 v3, 0x0

    iput-boolean v3, v0, Lgeo;->b:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Ldiq;->f:Ldlt;

    invoke-virtual {p1, v0}, Ldlu;->a(Ldlt;)Ljuk;

    move-result-object v0

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method

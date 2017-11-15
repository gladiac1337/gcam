.class public final Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# instance fields
.field private a:Ldtm;

.field private b:Ljava/util/Collection;

.field private c:Lgpb;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "FxImageSaver"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldtm;Ljava/util/Collection;Lgpb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldtu;->d:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ldtu;->e:I

    .line 4
    iput-object p1, p0, Ldtu;->a:Ldtm;

    .line 5
    iput-object p2, p0, Ldtu;->b:Ljava/util/Collection;

    .line 6
    iput-object p3, p0, Ldtu;->c:Lgpb;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldtu;->a:Ldtm;

    invoke-interface {v0}, Ldtm;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;)Ljuw;
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Ldtu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, p0, Ldtu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldtu;->e:I

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ldtu;->c:Lgpb;

    invoke-interface {v0, p1}, Lgpb;->a(Lgpa;)Lgpa;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lgpa;->b:Liil;

    iget-object v2, v0, Lgpa;->d:Ljuw;

    .line 14
    invoke-static {v1, v2}, Lgio;->a(Liil;Ljuw;)Lgip;

    move-result-object v1

    iget-object v0, v0, Lgpa;->c:Licf;

    .line 16
    iput-object v0, v1, Lgip;->a:Licf;

    .line 18
    iget-object v0, p0, Ldtu;->b:Ljava/util/Collection;

    .line 19
    invoke-virtual {v1, v0}, Lgip;->a(Ljava/util/Collection;)Lgip;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgip;->a()Lgio;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ldtu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_1
    iget v2, p0, Ldtu;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldtu;->e:I

    .line 23
    iget-object v2, p0, Ldtu;->a:Ldtm;

    invoke-interface {v2, v0}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 24
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lgpa;

    invoke-virtual {p0, p1}, Ldtu;->a(Lgpa;)Ljuw;

    move-result-object v0

    return-object v0
.end method

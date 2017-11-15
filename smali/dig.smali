.class public final Ldig;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static a:Z

.field private static b:Ldig;

.field private static c:Ljava/lang/Object;


# instance fields
.field private d:Lihp;

.field private e:Lgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "OneCamDbgHpr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Ldig;->a:Z

    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldig;->b:Ldig;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldig;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lihp;Lgzz;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldig;->d:Lihp;

    .line 10
    iput-object p2, p0, Ldig;->e:Lgzz;

    .line 11
    return-void
.end method

.method public static a()Ldig;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Ldig;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Ldig;->b:Ldig;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldig;

    .line 4
    sget-object v2, Lihq;->a:Lihp;

    .line 5
    invoke-static {}, Lgzz;->a()Lgzz;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldig;-><init>(Lihp;Lgzz;)V

    sput-object v0, Ldig;->b:Ldig;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ldig;->b:Ldig;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 46
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Ldig;->d:Lihp;

    invoke-virtual {v1, p1}, Lihp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ldig;->d:Lihp;

    invoke-virtual {v0, p1}, Lihp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldig;->d:Lihp;

    invoke-virtual {v0, p1}, Lihp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return p2

    .line 36
    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const/4 p2, 0x0

    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 p2, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    const-string v1, "persist.gcam.save_metering"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, "persist.gcam.debug"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    const-string v1, "persist.gcam.save_payload"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "persist.gcam.debug"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    const-string v1, "persist.gcam.save_hal3_metadata"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const-string v1, "persist.gcam.debug"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    const-string v1, "persist.gcam.save_text"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    const-string v1, "persist.gcam.debug"

    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 24
    const-string v1, "persist.gcam.sm.enabled"

    .line 25
    iget-object v0, p0, Ldig;->e:Lgzz;

    .line 26
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 27
    iget-boolean v0, v0, Lihk;->a:Z

    .line 28
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0, v1, v0}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjn;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lhmp;

.field private d:Lhmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActvCamDevTrckr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lhjn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcdx;->a:Lhjn;

    return-object v0
.end method


# virtual methods
.method public final a(Lhmp;)V
    .locals 5

    iget-object v1, p0, Lcdw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdw;->c:Lhmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->c:Lhmp;

    invoke-virtual {v0, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdw;->c:Lhmp;

    iput-object v0, p0, Lcdw;->d:Lhmp;

    :cond_0
    sget-object v0, Lcdw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdw;->c:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tracking active camera: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcdw;->c:Lhmp;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhmp;
    .locals 5

    iget-object v1, p0, Lcdw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdw;->c:Lhmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->c:Lhmp;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcdw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcdw;->d:Lhmp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning previously active camera: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcdw;->d:Lhmp;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lhmp;)V
    .locals 2

    iget-object v1, p0, Lcdw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdw;->c:Lhmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->c:Lhmp;

    invoke-virtual {v0, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->c:Lhmp;

    iput-object v0, p0, Lcdw;->d:Lhmp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcdw;->c:Lhmp;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field private b:Ljava/util/UUID;

.field private c:Ljava/io/File;

.field private d:Lhix;

.field private e:I

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(IJJLjava/util/UUID;Ljava/io/File;Lhix;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcel;->g:I

    .line 3
    iput-wide p2, p0, Lcel;->h:J

    .line 4
    iput-wide p4, p0, Lcel;->a:J

    .line 5
    iput-object p6, p0, Lcel;->b:Ljava/util/UUID;

    .line 6
    iput-object p7, p0, Lcel;->c:Ljava/io/File;

    .line 7
    iput-object p8, p0, Lcel;->d:Lhix;

    .line 8
    iput p9, p0, Lcel;->e:I

    .line 9
    iput p10, p0, Lcel;->f:I

    .line 10
    return-void
.end method

.method private final a(Lgjc;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcel;->b:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkk;->a(Ljava/util/UUID;Z)Lud;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcel;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcel;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cover_mark.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcel;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {v3, v4, v0}, Lfqo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lud;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v4}, Lcel;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    invoke-static {v2, v3}, Lcel;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 40
    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Lgjc;->a(Ljava/io/File;)V

    .line 41
    return-object v1

    .line 36
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Lcel;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-static {v2, v3}, Lcel;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 37
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgjc;Ljava/io/File;ZZ)Lcfa;
    .locals 4

    .prologue
    .line 21
    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcel;->a(Lgjc;)Ljava/io/File;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0, p2}, Lgjc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 23
    new-instance v0, Lcfa;

    iget-object v1, p0, Lcel;->d:Lhix;

    iget v2, p0, Lcel;->e:I

    iget v3, p0, Lcel;->f:I

    .line 24
    invoke-static {v2, v3}, Lhja;->a(II)Lhja;

    move-result-object v2

    invoke-virtual {p0, p3, p4}, Lcel;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcfa;-><init>(Ljava/io/File;Lhix;Lhja;Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    goto :goto_0
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcel;->g:I

    iget-wide v2, p0, Lcel;->h:J

    invoke-static {v0, v2, v3, p1, p2}, Lihv;->a(IJZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhic;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 12
    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "BurstDiskImage"

    iget-object v1, p0, Lcel;->c:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not delete file at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcel;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcel;->f:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcel;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    instance-of v0, p1, Lcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    check-cast p1, Lcel;

    iget-object v1, p1, Lcel;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lhix;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcel;->d:Lhix;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcel;->c:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BurstDiskImage["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Z

.field private synthetic c:Lgwp;


# direct methods
.method constructor <init>(Lgwp;Ljvi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwq;->c:Lgwp;

    iput-object p2, p0, Lgwq;->a:Ljvi;

    iput-boolean p3, p0, Lgwq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 2
    sget-object v2, Lgwp;->a:Ljava/lang/String;

    .line 3
    const-string v3, "start calculating the available storage space"

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lgwq;->a:Ljvi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lgwp;->a:Ljava/lang/String;

    .line 8
    const-string v3, "the current state of the primary shared/external storage media: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_1
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 12
    iget-object v2, v2, Lgwp;->d:Lgvz;

    .line 13
    invoke-interface {v2}, Lgvz;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Lgwp;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lgwq;->c:Lgwp;

    .line 16
    iget-object v3, v3, Lgwp;->d:Lgvz;

    .line 17
    invoke-interface {v3}, Lgvz;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 19
    iget-object v2, v2, Lgwp;->d:Lgvz;

    .line 20
    invoke-interface {v2}, Lgvz;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 21
    iget-object v2, v2, Lgwp;->d:Lgvz;

    .line 22
    invoke-interface {v2}, Lgvz;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    sget-object v2, Lgwp;->a:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lgwq;->c:Lgwp;

    .line 25
    iget-object v3, v3, Lgwp;->d:Lgvz;

    .line 26
    invoke-interface {v3}, Lgvz;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "failed to create the media folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lgwq;->a:Ljvi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 30
    iget-object v2, v2, Lgwp;->d:Lgvz;

    .line 31
    invoke-interface {v2}, Lgvz;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    sget-object v2, Lgwp;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lgwq;->c:Lgwp;

    .line 34
    iget-object v3, v3, Lgwp;->d:Lgvz;

    .line 35
    invoke-interface {v3}, Lgvz;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not a folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lgwq;->a:Ljvi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 39
    iget-object v2, v2, Lgwp;->d:Lgvz;

    .line 40
    invoke-interface {v2}, Lgvz;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_4

    .line 41
    sget-object v2, Lgwp;->a:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lgwq;->c:Lgwp;

    .line 43
    iget-object v3, v3, Lgwp;->d:Lgvz;

    .line 44
    invoke-interface {v3}, Lgvz;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "the media folder is not writable: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lgwq;->a:Ljvi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 47
    :cond_4
    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 48
    iget-object v2, v2, Lgwp;->e:Lgwk;

    .line 49
    iget-object v3, p0, Lgwq;->c:Lgwp;

    .line 50
    iget-object v3, v3, Lgwp;->d:Lgvz;

    .line 51
    invoke-virtual {v2, v3}, Lgwk;->a(Lgvz;)J

    move-result-wide v4

    .line 52
    iget-boolean v2, p0, Lgwq;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 53
    iget-wide v2, v2, Lgwp;->c:J

    .line 57
    :goto_2
    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    .line 58
    sub-long v0, v4, v2

    .line 60
    :cond_5
    iget-object v2, p0, Lgwq;->a:Ljvi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_6
    iget-object v2, p0, Lgwq;->c:Lgwp;

    .line 55
    iget-wide v2, v2, Lgwp;->b:J

    goto :goto_2
.end method

.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lilc;

.field public final d:Lejm;

.field private e:Lfrh;

.field private f:Lgjj;

.field private g:Landroid/content/ContentResolver;

.field private h:Lgjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "StckdCptrSession"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgjj;Lgjc;Landroid/content/ContentResolver;Lilc;Lejm;Lgjg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lejl;

    invoke-direct {v0}, Lejl;-><init>()V

    iput-object v0, p0, Lejk;->e:Lfrh;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lejk;->b:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    iput-object v0, p0, Lejk;->f:Lgjj;

    .line 5
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lejk;->g:Landroid/content/ContentResolver;

    .line 7
    iput-object p5, p0, Lejk;->c:Lilc;

    .line 8
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    iput-object v0, p0, Lejk;->d:Lejm;

    .line 9
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    iput-object v0, p0, Lejk;->h:Lgjg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Lgld;Z)V
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lejk;->a(Lgld;ZLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lejk;->d:Lejm;

    iget-object v1, p0, Lejk;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lejm;->b(Landroid/net/Uri;)V

    .line 33
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;IIJ)V
    .locals 13

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejk;->f:Lgjj;

    sget-object v1, Lgje;->c:Lgje;

    invoke-virtual {v0, p2, v1}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v12

    .line 12
    sget-object v0, Lejk;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saving using stack image saver: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {p1, v12}, Lgjc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 14
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16
    iget-object v1, p0, Lejk;->h:Lgjg;

    iget-object v2, p0, Lejk;->g:Landroid/content/ContentResolver;

    iget-object v6, p0, Lejk;->c:Lilc;

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lgje;->c:Lgje;

    move-object v3, p2

    move-wide/from16 v4, p5

    move/from16 v9, p3

    move/from16 v10, p4

    .line 18
    invoke-virtual/range {v1 .. v11}, Lgjg;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILjava/lang/String;IILgje;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    sget-object v1, Lejk;->a:Ljava/lang/String;

    const-string v2, "Unable to rename file from %s to %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lfrh;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lejk;->e:Lfrh;

    return-object v0
.end method

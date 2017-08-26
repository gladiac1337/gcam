.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfy;->a:Lbfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Liwe;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 3
    iget-object v0, v0, Lbfi;->g:Lbdt;

    .line 4
    invoke-virtual {v0}, Lbdt;->a()V

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    iget-object v2, p0, Lbfy;->a:Lbfi;

    .line 7
    iget-object v2, v2, Lbfi;->i:Lilc;

    .line 8
    invoke-virtual {v2}, Lilc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 10
    iget-object v0, v0, Lbfi;->i:Lilc;

    .line 11
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 15
    iget-object v0, v0, Lbfi;->e:Lilc;

    .line 16
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 18
    iget-object v0, v0, Lbfi;->e:Lilc;

    .line 19
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    invoke-interface {v0}, Lgmp;->a()Landroid/location/Location;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    .line 23
    :goto_1
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 24
    iget-object v0, v0, Lbfi;->f:Lgjj;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lgjj;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v5, p0, Lbfy;->a:Lbfi;

    iget-object v6, p0, Lbfy;->a:Lbfi;

    .line 27
    iget-object v6, v6, Lbfi;->f:Lgjj;

    .line 28
    iget-object v7, p0, Lbfy;->a:Lbfi;

    .line 29
    iget-object v7, v7, Lbfi;->b:Lbct;

    .line 30
    iget-object v7, v7, Lbct;->a:Lbci;

    .line 31
    iget-object v7, v7, Lbci;->c:Lgje;

    .line 32
    invoke-virtual {v6, v0, v7}, Lgjj;->a(Ljava/lang/String;Lgje;)Ljava/io/File;

    move-result-object v0

    .line 33
    iput-object v0, v5, Lbfi;->m:Ljava/io/File;

    .line 34
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 35
    iget-object v0, v0, Lbfi;->m:Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v6, "VideoRecPreImp2"

    const-string v7, "video will be save as "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v6, Liwk;

    .line 39
    invoke-direct {v6}, Liwk;-><init>()V

    .line 41
    new-instance v7, Lbfh;

    invoke-direct {v7}, Lbfh;-><init>()V

    .line 42
    iget-object v8, p0, Lbfy;->a:Lbfi;

    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 43
    iget-object v0, v0, Lbfi;->d:Lavm;

    .line 44
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    iput v0, v8, Lbfi;->l:I

    .line 46
    new-instance v8, Lbfg;

    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 47
    iget-object v0, v0, Lbfi;->j:Lhjm;

    .line 48
    invoke-direct {v8, v6, v0}, Lbfg;-><init>(Liwg;Lhjm;)V

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    .line 51
    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    .line 53
    iput-object v0, v8, Lbfg;->p:Lfow;

    .line 55
    new-instance v0, Lbew;

    invoke-direct {v0}, Lbew;-><init>()V

    .line 58
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 59
    iget-object v0, v0, Lbfi;->b:Lbct;

    .line 61
    iput-object v0, v8, Lbfg;->d:Lbct;

    .line 63
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 64
    iget-object v0, v0, Lbfi;->a:Lbcp;

    .line 66
    iput-object v0, v8, Lbfg;->c:Lbcp;

    .line 68
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 69
    iget v0, v0, Lbfi;->h:I

    .line 70
    mul-int/lit16 v0, v0, 0x3e8

    .line 71
    iput v0, v8, Lbfg;->k:I

    .line 73
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 74
    iget v0, v0, Lbfi;->l:I

    .line 76
    iput v0, v8, Lbfg;->m:I

    .line 80
    iput v4, v8, Lbfg;->g:F

    .line 81
    iput v1, v8, Lbfg;->h:F

    .line 85
    iput-wide v2, v8, Lbfg;->l:J

    .line 87
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 88
    iget-object v0, v0, Lbfi;->c:Landroid/os/Handler;

    .line 90
    iput-object v7, v8, Lbfg;->i:Lbfh;

    .line 91
    iput-object v0, v8, Lbfg;->j:Landroid/os/Handler;

    .line 94
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 95
    iget-object v1, v0, Lbfi;->n:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 98
    iget-object v0, v0, Lbfi;->k:Lilc;

    .line 99
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lbfy;->a:Lbfi;

    .line 101
    iget-object v0, v0, Lbfi;->k:Lilc;

    .line 102
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 104
    iput-object v0, v8, Lbfg;->o:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_3
    :try_start_1
    iget-object v0, v8, Lbfg;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v8, Lbfg;->o:Ljava/io/FileDescriptor;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    const-string v2, "VideoRecPreImp2"

    const-string v3, "Fail to build a video recorder."

    invoke-static {v2, v3, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 107
    :cond_1
    :try_start_3
    iput-object v5, v8, Lbfg;->n:Ljava/lang/String;

    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 111
    :cond_2
    :try_start_4
    iget-object v0, v8, Lbfg;->a:Liwg;

    new-instance v2, Lbfw;

    invoke-direct {v2, v8}, Lbfw;-><init>(Lbfg;)V

    invoke-interface {v0, v2}, Liwg;->a(Ljava/util/concurrent/Callable;)Liwe;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 112
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_3
    move v1, v4

    goto/16 :goto_1

    :cond_4
    move-wide v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Liwe;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lbfy;->a()Liwe;

    move-result-object v0

    return-object v0
.end method

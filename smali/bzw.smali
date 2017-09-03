.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcg;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Lgfd;

.field private d:Ljava/io/File;

.field private e:Liix;

.field private f:Lias;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lhsy;

.field private i:Lgjf;

.field private j:Lhro;

.field private k:Lhjz;

.field private volatile l:Lejj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgfd;Ljava/io/File;Lhsy;Liix;Lias;Ljava/util/concurrent/Executor;Lgjf;Lhro;Lhjz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbzw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbzw;->c:Lgfd;

    iput-object p2, p0, Lbzw;->d:Ljava/io/File;

    iput-object p3, p0, Lbzw;->h:Lhsy;

    iput-object p4, p0, Lbzw;->e:Liix;

    iput-object p5, p0, Lbzw;->f:Lias;

    iput-object p6, p0, Lbzw;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbzw;->i:Lgjf;

    iput-object p8, p0, Lbzw;->j:Lhro;

    iput-object p9, p0, Lbzw;->k:Lhjz;

    return-void
.end method

.method private static a(Ljava/io/File;Liic;)Lilc;
    .locals 5

    invoke-interface {p1, p0}, Liic;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to read UUID from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-static {v0}, Lkk;->a(Ljava/io/File;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Liku;->a:Liku;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lbzw;->d:Ljava/io/File;

    invoke-static {v0}, Ldt;->a(Ljava/io/File;)Lihq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Lihv;->a(Lihq;)Liic;

    move-result-object v2

    iget-object v0, p0, Lbzw;->h:Lhsy;

    iget-object v0, v0, Lhsy;->a:Ljava/lang/String;

    invoke-static {v0}, Lhtd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzw;->d:Ljava/io/File;

    invoke-interface {v2, v0}, Liic;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lbzw;->d:Ljava/io/File;

    invoke-static {v1}, Lbzs;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lihv;->b()Liic;

    move-result-object v4

    invoke-interface {v4, v3}, Liic;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v5, [Ljava/io/File;

    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    invoke-static {v3, v4}, Lkk;->a(Ljava/io/File;Liic;)Libn;

    move-result-object v0

    invoke-virtual {v0}, Libn;->a()Libk;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Libk;->f()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lbzw;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lbzw;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lkk;->a(Ljava/io/File;Liic;)Libn;

    move-result-object v0

    invoke-virtual {v0}, Libn;->a()Libk;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbzw;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lkk;->a(Ljava/io/File;Liic;)Libn;

    move-result-object v0

    invoke-virtual {v0}, Libn;->a()Libk;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbzw;->c:Lgfd;

    iget-object v3, p0, Lbzw;->h:Lhsy;

    invoke-static {v3, v0, v1}, Lbzs;->a(Lhsy;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lgfd;->a(Ljava/lang/String;JLandroid/location/Location;)Lejj;

    move-result-object v0

    iput-object v0, p0, Lbzw;->l:Lejj;

    iget-object v0, p0, Lbzw;->j:Lhro;

    iget-object v1, p0, Lbzw;->l:Lejj;

    invoke-virtual {v0, v1}, Lhro;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbzw;->h:Lhsy;

    invoke-virtual {v0, v7}, Lhsy;->a(Libk;)Lihr;

    move-result-object v0

    check-cast v0, Lihb;

    sget-object v1, Lgff;->i:Lgff;

    iget-object v2, p0, Lbzw;->h:Lhsy;

    iget-object v2, v2, Lhsy;->a:Ljava/lang/String;

    invoke-static {v2}, Lhtd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lgff;->k:Lgff;

    :cond_5
    iget-object v2, p0, Lbzw;->l:Lejj;

    new-instance v3, Lhja;

    iget v4, v0, Lihr;->e:I

    iget v0, v0, Lihr;->d:I

    invoke-direct {v3, v4, v0}, Lhja;-><init>(II)V

    invoke-interface {v2, v3, v1}, Lejj;->a(Lhja;Lgff;)V

    iget-object v0, p0, Lbzw;->d:Ljava/io/File;

    invoke-static {}, Lihv;->a()Liic;

    move-result-object v1

    invoke-static {v0, v1}, Lbzw;->a(Ljava/io/File;Liic;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    :goto_1
    new-instance v1, Lihc;

    invoke-direct {v1}, Lihc;-><init>()V

    new-instance v2, Lcal;

    invoke-direct {v2, v1, v0}, Lcal;-><init>(Lihs;Ljava/util/UUID;)V

    iget-object v0, p0, Lbzw;->h:Lhsy;

    iget-object v3, p0, Lbzw;->d:Ljava/io/File;

    iget-object v4, p0, Lbzw;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lbzp;->a(Lhsy;Ljava/io/File;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    iget-object v3, p0, Lbzw;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lbzx;

    invoke-direct {v4, p0}, Lbzx;-><init>(Lbzw;)V

    invoke-interface {v0, v3, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v3

    sget-object v4, Lhqe;->a:Lhqe;

    invoke-interface {v3, v4}, Lhqy;->a(Lhpy;)V

    iget-object v3, p0, Lbzw;->h:Lhsy;

    iget-object v4, p0, Lbzw;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lbzw;->f:Lias;

    invoke-virtual {v3, v7, v2, v4, v5}, Lhsy;->a(Libk;Lihs;Ljava/util/concurrent/Executor;Lias;)Lhqy;

    move-result-object v2

    invoke-static {v2, v0}, Lkk;->a(Lhqy;Lhqy;)Lhqy;

    move-result-object v0

    iget-object v2, p0, Lbzw;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lhqz;

    iget-object v4, p0, Lbzw;->l:Lejj;

    iget-object v1, v1, Lihc;->a:Liwp;

    invoke-direct {v3, v4, v1}, Lhqz;-><init>(Lejj;Liwe;)V

    invoke-interface {v0, v2, v3}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhrc;)Lhqy;

    move-result-object v8

    iget-object v9, p0, Lbzw;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lenc;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbzw;->h:Lhsy;

    iget-object v3, v3, Lhsy;->a:Ljava/lang/String;

    invoke-static {v3}, Lbzv;->a(Ljava/lang/String;)Lbzv;

    move-result-object v3

    iget-object v4, p0, Lbzw;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbzw;->i:Lgjf;

    iget-object v6, p0, Lbzw;->k:Lhjz;

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/ContentResolver;ZLbzv;Ljava/lang/String;Lgjf;Lhjz;)V

    invoke-interface {v8, v9, v0}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    invoke-static {v0}, Lkk;->a(Lhqy;)Ljava/lang/Object;

    invoke-static {v7}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    iget-object v1, p0, Lbzw;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lhqa;

    invoke-direct {v2}, Lhqa;-><init>()V

    invoke-interface {v0, v1, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    iget-object v0, p0, Lbzw;->e:Liix;

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lbzw;->e:Liix;

    invoke-virtual {v0}, Liix;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lbzw;->b:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Lfmb;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lgcf;
    .locals 1

    iget-object v0, p0, Lbzw;->l:Lejj;

    return-object v0
.end method

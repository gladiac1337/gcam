.class final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcci;

.field private d:Lcct;

.field private e:Landroid/content/ContentResolver;

.field private f:Lcas;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcci;Lcct;Landroid/content/ContentResolver;Lcas;Lgjh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcdd;->g:J

    iput-wide p1, p0, Lcdd;->h:J

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    iput-object v0, p0, Lcdd;->c:Lcci;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcct;

    iput-object v0, p0, Lcdd;->d:Lcct;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcdd;->e:Landroid/content/ContentResolver;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    iput-object v0, p0, Lcdd;->f:Lcas;

    invoke-interface {p7}, Lgjh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdd;->b:Ljava/lang/String;

    sget-object v0, Lcdd;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcdd;->g:J

    iget-wide v4, p0, Lcdd;->h:J

    const/16 v1, 0x4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initialized lastPhotoId: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastVideoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lfqu;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcdd;->c:Lcci;

    invoke-static {p1, v0}, Lcdd;->a(Landroid/database/Cursor;Lcbk;)Lfqu;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcas;->a(Lfqu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v1

    invoke-static {v1}, Lcdd;->a(Lfqy;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcap;

    check-cast v0, Lcch;

    invoke-direct {v2, v0}, Lcap;-><init>(Lcch;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdd;->c:Lcci;

    invoke-virtual {v0, p1}, Lcci;->b(Landroid/database/Cursor;)Lcch;

    move-result-object v0

    invoke-static {v0}, Lcas;->a(Lfqu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcbu;->e:Lfqy;

    invoke-static {v2}, Lcdd;->a(Lfqy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcap;

    invoke-direct {v2, v0}, Lcap;-><init>(Lcch;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_3
    iget-object v6, p0, Lcdd;->f:Lcas;

    new-instance v0, Lcaq;

    iget-object v1, v6, Lcas;->e:Lgch;

    iget-object v2, v6, Lcas;->c:Lgfd;

    iget-object v3, v6, Lcas;->b:Landroid/content/Context;

    iget-object v4, v6, Lcas;->d:Lcbx;

    invoke-static {v5}, Lcar;->a(Ljava/util/List;)Lcar;

    move-result-object v5

    iget-object v6, v6, Lcas;->f:Lgjf;

    invoke-direct/range {v0 .. v6}, Lcaq;-><init>(Lgch;Lgfd;Landroid/content/Context;Lcbx;Lcar;Lgjf;)V

    iget-object v1, v0, Lcaq;->e:Lfqy;

    check-cast v1, Lcar;

    invoke-virtual {v1}, Lcar;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcap;

    iget-object v1, v1, Lccj;->c:Lcch;

    iget-object v1, v1, Lcbu;->e:Lfqy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lfqy;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    new-instance v2, Lbwb;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lfqy;->g:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Lbwb;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lbwb;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    sget-object v0, Lcas;->a:Ljava/lang/String;

    const-string v1, "Burst creation failed because saving is in progress"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcdd;->a(Landroid/database/Cursor;)Lfqu;

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    sget-object v1, Lcdd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcaq;->d()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToNextPhotoItem() found burst of size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;Lcbk;)Lfqu;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcbk;->a(Landroid/database/Cursor;)Lfqu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcdd;->a:Ljava/lang/String;

    const-string v2, "Skipping item because failed to load."

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lfqy;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfqy;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

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

.method private final b(Landroid/database/Cursor;)Lcco;
    .locals 1

    iget-object v0, p0, Lcdd;->d:Lcct;

    invoke-static {p1, v0}, Lcdd;->a(Landroid/database/Cursor;Lcbk;)Lfqu;

    move-result-object v0

    check-cast v0, Lcco;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "_data LIKE ? AND _id <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcdd;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p0, Lcdd;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcdd;->e:Landroid/content/ContentResolver;

    sget-object v1, Lccg;->a:Landroid/net/Uri;

    sget-object v2, Lccg;->b:[Ljava/lang/String;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    const/4 v6, 0x0

    :try_start_1
    const-string v3, "_data LIKE ? AND _id <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcdd;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v10, p0, Lcdd;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcdd;->e:Landroid/content/ContentResolver;

    sget-object v1, Lccn;->a:Landroid/net/Uri;

    sget-object v2, Lccn;->b:[Ljava/lang/String;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v3

    const/4 v2, 0x0

    :try_start_2
    sget-object v0, Lcdd;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcdd;->g:J

    iget-wide v10, p0, Lcdd;->h:J

    const/16 v1, 0x42

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartQuery with IDs: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcdd;->a(Landroid/database/Cursor;)Lfqu;

    move-result-object v1

    invoke-direct {p0, v3}, Lcdd;->b(Landroid/database/Cursor;)Lcco;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v4

    iget-wide v4, v4, Lfqy;->b:J

    :goto_0
    iput-wide v4, p0, Lcdd;->g:J

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcbu;->e:Lfqy;

    iget-wide v4, v4, Lfqy;->b:J

    :goto_1
    iput-wide v4, p0, Lcdd;->h:J

    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_9

    :cond_0
    if-lez p1, :cond_9

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcdd;->g:J

    iget-wide v10, p0, Lcdd;->h:J

    cmp-long v4, v4, v10

    if-ltz v4, :cond_7

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcdd;->a(Landroid/database/Cursor;)Lfqu;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcdd;->g:J

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v4

    iget-wide v4, v4, Lfqy;->b:J

    iput-wide v4, p0, Lcdd;->g:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v3, :cond_5

    :try_start_4
    invoke-static {v1, v3}, Lcdd;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_5
    if-eqz v8, :cond_6

    :try_start_6
    invoke-static {v1, v8}, Lcdd;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lcdd;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcdd;->g:J

    iget-wide v4, p0, Lcdd;->h:J

    const/16 v6, 0x43

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EndingQuery with IDs: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    :try_start_7
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcdd;->b(Landroid/database/Cursor;)Lcco;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcdd;->h:J

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcbu;->e:Lfqy;

    iget-wide v4, v4, Lfqy;->b:J

    iput-wide v4, p0, Lcdd;->h:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v3}, Lcdd;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0, v8}, Lcdd;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_b
    sget-object v0, Lcdd;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcdd;->g:J

    iget-wide v4, p0, Lcdd;->h:J

    const/16 v1, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EndingQuery with IDs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catchall_4
    move-exception v0

    move-object v1, v6

    goto :goto_5
.end method

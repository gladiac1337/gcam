.class final synthetic Lemd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lemc;

.field private b:Lenz;

.field private c:Lgrs;

.field private d:Ljava/io/InputStream;

.field private e:Ljuw;


# direct methods
.method constructor <init>(Lemc;Lenz;Lgrs;Ljava/io/InputStream;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Lemc;

    iput-object p2, p0, Lemd;->b:Lenz;

    iput-object p3, p0, Lemd;->c:Lgrs;

    iput-object p4, p0, Lemd;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lemd;->e:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lemd;->a:Lemc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lemd;->b:Lenz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lemd;->c:Lgrs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lemd;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemd;->e:Ljuw;

    move-object/from16 v16, v0

    .line 2
    :try_start_0
    iget-object v4, v15, Lemc;->d:Leny;

    .line 4
    iget-object v14, v10, Lgrs;->b:Lgvp;

    .line 7
    iget-object v13, v10, Lgrs;->a:Libx;

    .line 9
    invoke-virtual {v14}, Lgvp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v4, Leny;->b:Lgvq;

    iget-object v3, v6, Lenz;->b:Landroid/net/Uri;

    iget-object v4, v4, Leny;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lenz;->a:Ljava/lang/String;

    iget-wide v6, v6, Lenz;->c:J

    .line 12
    iget-object v8, v10, Lgrs;->f:Ljhi;

    .line 14
    iget-object v9, v10, Lgrs;->e:Ljhi;

    .line 15
    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 16
    iget v12, v13, Libx;->a:I

    .line 18
    iget v13, v13, Libx;->b:I

    .line 20
    invoke-interface/range {v2 .. v14}, Lgvq;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjhi;JLjava/io/InputStream;IILgvp;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    iget-object v2, v15, Lemc;->f:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v15}, Lemc;->q()V

    .line 40
    iget-object v2, v15, Lemc;->h:Lavk;

    .line 41
    invoke-interface {v2}, Lavk;->b()V

    .line 42
    iget-object v2, v15, Lemc;->c:Leom;

    iget-object v3, v15, Lemc;->f:Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 43
    const-string v2, "capturePersisted"

    invoke-virtual {v15, v2}, Lemc;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object v2, v15, Lemc;->f:Landroid/net/Uri;

    invoke-static {v2}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v4, Leny;->b:Lgvq;

    iget-object v3, v6, Lenz;->b:Landroid/net/Uri;

    iget-object v4, v4, Leny;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Lenz;->a:Ljava/lang/String;

    iget-wide v6, v6, Lenz;->c:J

    .line 23
    iget-object v8, v10, Lgrs;->f:Ljhi;

    .line 25
    iget-object v9, v10, Lgrs;->c:Ljhi;

    .line 26
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 27
    iget-object v10, v10, Lgrs;->d:Ljhi;

    .line 29
    iget v12, v13, Libx;->a:I

    .line 31
    iget v13, v13, Libx;->b:I

    .line 33
    invoke-interface/range {v2 .. v14}, Lgvq;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLjhi;ILjhi;Ljava/io/InputStream;IILgvp;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    sget-object v3, Lemc;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v15}, Lemc;->r()V

    .line 45
    const-string v2, "captureFailed"

    invoke-virtual {v15, v2}, Lemc;->a(Ljava/lang/String;)V

    .line 47
    sget-object v2, Lewl;->a:Lgyg;

    .line 48
    const/4 v3, 0x1

    const-string v4, "Failed to persist capture, there is no uri."

    invoke-virtual {v15, v2, v3, v4}, Lemc;->a(Lgyg;ZLjava/lang/String;)V

    goto :goto_1
.end method

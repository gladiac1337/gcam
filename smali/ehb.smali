.class final synthetic Lehb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leha;

.field private b:Leis;

.field private c:Lgfg;

.field private d:Ljava/io/InputStream;

.field private e:Liwp;


# direct methods
.method constructor <init>(Leha;Leis;Lgfg;Ljava/io/InputStream;Liwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Leha;

    iput-object p2, p0, Lehb;->b:Leis;

    iput-object p3, p0, Lehb;->c:Lgfg;

    iput-object p4, p0, Lehb;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lehb;->e:Liwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v15, v0, Lehb;->a:Leha;

    move-object/from16 v0, p0

    iget-object v6, v0, Lehb;->b:Leis;

    move-object/from16 v0, p0

    iget-object v10, v0, Lehb;->c:Lgfg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lehb;->d:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lehb;->e:Liwp;

    move-object/from16 v16, v0

    :try_start_0
    iget-object v4, v15, Leha;->e:Leir;

    iget-object v14, v10, Lgfg;->b:Lgje;

    iget-object v13, v10, Lgfg;->a:Lhja;

    invoke-virtual {v14}, Lgje;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Leir;->b:Lgjf;

    iget-object v3, v6, Leis;->b:Landroid/net/Uri;

    iget-object v4, v4, Leir;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Leis;->a:Ljava/lang/String;

    iget-wide v6, v6, Leis;->c:J

    iget-object v8, v10, Lgfg;->f:Lilc;

    iget-object v9, v10, Lgfg;->e:Lilc;

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lilc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v12, v13, Lhja;->a:I

    iget v13, v13, Lhja;->b:I

    invoke-interface/range {v2 .. v14}, Lgjf;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLilc;JLjava/io/InputStream;IILgje;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v15, Leha;->g:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Leha;->q()V

    iget-object v2, v15, Leha;->i:Lfrh;

    invoke-interface {v2}, Lfrh;->b()V

    iget-object v2, v15, Leha;->d:Lejc;

    iget-object v3, v15, Leha;->g:Landroid/net/Uri;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Lejc;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v15, v2}, Leha;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v15, Leha;->g:Landroid/net/Uri;

    invoke-static {v2}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v4, Leir;->b:Lgjf;

    iget-object v3, v6, Leis;->b:Landroid/net/Uri;

    iget-object v4, v4, Leir;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v6, Leis;->a:Ljava/lang/String;

    iget-wide v6, v6, Leis;->c:J

    iget-object v8, v10, Lgfg;->f:Lilc;

    iget-object v9, v10, Lgfg;->c:Lilc;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lilc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Lgfg;->d:Lilc;

    iget v12, v13, Lhja;->a:I

    iget v13, v13, Lhja;->b:I

    invoke-interface/range {v2 .. v14}, Lgjf;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLilc;ILilc;Ljava/io/InputStream;IILgje;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Leha;->a:Ljava/lang/String;

    const-string v4, "Failed to persist image!"

    invoke-static {v3, v4, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Leha;->r()V

    const-string v2, "captureFailed"

    invoke-virtual {v15, v2}, Leha;->a(Ljava/lang/String;)V

    sget-object v2, Lerk;->a:Lgld;

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Leha;->a(Lgld;Z)V

    goto :goto_1
.end method

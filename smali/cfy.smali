.class public final Lcfy;
.super Lfvg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfvg;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lcfx;
    .locals 19

    new-instance v3, Lcfx;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcfy;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcfy;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcfy;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcfy;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcfy;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcfy;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcfy;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcfy;->h:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcfy;->i:Libx;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfy;->j:Lfvh;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lcfx;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLibx;JLfvh;J)V

    return-object v3
.end method

.method public final synthetic b()Lfvf;
    .locals 1

    invoke-virtual {p0}, Lcfy;->a()Lcfx;

    move-result-object v0

    return-object v0
.end method

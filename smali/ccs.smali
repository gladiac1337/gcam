.class public final Lccs;
.super Lfqz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfqz;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lccr;
    .locals 19

    new-instance v3, Lccr;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lccs;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lccs;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lccs;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lccs;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lccs;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lccs;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lccs;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lccs;->h:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lccs;->i:Lhja;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lccs;->j:Lfra;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lccr;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLhja;JLfra;J)V

    return-object v3
.end method

.method public final synthetic b()Lfqy;
    .locals 1

    invoke-virtual {p0}, Lccs;->a()Lccr;

    move-result-object v0

    return-object v0
.end method

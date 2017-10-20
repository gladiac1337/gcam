.class public Lfvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static l:Ljava/util/Date;

.field private static m:Libx;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Libx;

.field public j:Lfvh;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfvg;->l:Ljava/util/Date;

    .line 26
    new-instance v0, Libx;

    invoke-direct {v0, v1, v1}, Libx;-><init>(II)V

    sput-object v0, Lfvg;->m:Libx;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfvg;->b:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfvg;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfvg;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Lfvg;->l:Ljava/util/Date;

    iput-object v0, p0, Lfvg;->e:Ljava/util/Date;

    .line 6
    sget-object v0, Lfvg;->l:Ljava/util/Date;

    iput-object v0, p0, Lfvg;->f:Ljava/util/Date;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfvg;->g:Ljava/lang/String;

    .line 8
    iput-boolean v2, p0, Lfvg;->h:Z

    .line 9
    sget-object v0, Lfvg;->m:Libx;

    iput-object v0, p0, Lfvg;->i:Libx;

    .line 10
    sget-object v0, Lfvh;->a:Lfvh;

    iput-object v0, p0, Lfvg;->j:Lfvh;

    .line 11
    iput-boolean v2, p0, Lfvg;->k:Z

    .line 12
    iput-object p1, p0, Lfvg;->a:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfvg;-><init>(Landroid/net/Uri;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)Lfvg;
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lfvg;->b:J

    .line 18
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lfvg;
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lfvg;->e:Ljava/util/Date;

    .line 20
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public b()Lfvf;
    .locals 19

    .prologue
    .line 14
    new-instance v3, Lfvf;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfvg;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lfvg;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfvg;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfvg;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfvg;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfvg;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfvg;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lfvg;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfvg;->i:Libx;

    .line 15
    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfvg;->j:Lfvh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfvg;->k:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lfvf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjhi;JILfvh;Z)V

    .line 16
    return-object v3
.end method

.method public final b(Ljava/util/Date;)Lfvg;
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lfvg;->f:Ljava/util/Date;

    .line 22
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final c()Lfvg;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvg;->h:Z

    .line 24
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.class final Ldaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Ljhi;

.field private synthetic b:Lhzv;

.field private synthetic c:Lift;

.field private synthetic d:Ldcy;

.field private synthetic e:Lbbv;

.field private synthetic f:Libe;

.field private synthetic g:Lfhu;

.field private synthetic h:Lifr;

.field private synthetic i:Ljhi;

.field private synthetic j:Ldav;


# direct methods
.method constructor <init>(Ldav;Ljhi;Lhzv;Lift;Ldcy;Lbbv;Libe;Lfhu;Lifr;Ljhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaw;->j:Ldav;

    iput-object p2, p0, Ldaw;->a:Ljhi;

    iput-object p3, p0, Ldaw;->b:Lhzv;

    iput-object p4, p0, Ldaw;->c:Lift;

    iput-object p5, p0, Ldaw;->d:Ldcy;

    iput-object p6, p0, Ldaw;->e:Lbbv;

    iput-object p7, p0, Ldaw;->f:Libe;

    iput-object p8, p0, Ldaw;->g:Lfhu;

    iput-object p9, p0, Ldaw;->h:Lifr;

    iput-object p10, p0, Ldaw;->i:Ljhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lazu;

    .line 3
    invoke-static {v3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldaw;->j:Ldav;

    .line 5
    iget-object v1, v1, Ldav;->d:Ldbl;

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldaw;->a:Ljhi;

    .line 7
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldaw;->b:Lhzv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldaw;->c:Lift;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldaw;->j:Ldav;

    .line 8
    iget-object v6, v6, Ldav;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 9
    move-object/from16 v0, p0

    iget-object v7, v0, Ldaw;->d:Ldcy;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldaw;->e:Lbbv;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldaw;->f:Libe;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldaw;->j:Ldav;

    .line 10
    iget-object v10, v10, Ldav;->c:Lasl;

    .line 11
    sget-object v11, Ljgx;->a:Ljgx;

    .line 12
    move-object/from16 v0, p0

    iget-object v12, v0, Ldaw;->g:Lfhu;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldaw;->j:Ldav;

    .line 13
    iget-object v13, v13, Ldav;->a:Lbah;

    .line 14
    invoke-interface {v13}, Lbah;->b()Lhzc;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldaw;->h:Lifr;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldaw;->j:Ldav;

    .line 15
    invoke-static {v15}, Ldav;->a(Ldav;)Lbev;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldaw;->j:Ldav;

    move-object/from16 v16, v0

    .line 16
    invoke-static/range {v16 .. v16}, Ldav;->b(Ldav;)Liaj;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ldaw;->i:Ljhi;

    move-object/from16 v17, v0

    .line 17
    invoke-virtual/range {v1 .. v17}, Ldbl;->a(Lazp;Lazu;Lhzv;Lift;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Ldcy;Lbbv;Libe;Lasl;Ljhi;Lfhu;Lhzc;Lifr;Lbev;Liaj;Ljhi;)Ldbk;

    move-result-object v1

    .line 18
    return-object v1
.end method

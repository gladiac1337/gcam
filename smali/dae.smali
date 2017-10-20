.class final Ldae;
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

.field private synthetic j:Ldad;


# direct methods
.method constructor <init>(Ldad;Ljhi;Lhzv;Lift;Ldcy;Lbbv;Libe;Lfhu;Lifr;Ljhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldae;->j:Ldad;

    iput-object p2, p0, Ldae;->a:Ljhi;

    iput-object p3, p0, Ldae;->b:Lhzv;

    iput-object p4, p0, Ldae;->c:Lift;

    iput-object p5, p0, Ldae;->d:Ldcy;

    iput-object p6, p0, Ldae;->e:Lbbv;

    iput-object p7, p0, Ldae;->f:Libe;

    iput-object p8, p0, Ldae;->g:Lfhu;

    iput-object p9, p0, Ldae;->h:Lifr;

    iput-object p10, p0, Ldae;->i:Ljhi;

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

    iget-object v1, v0, Ldae;->j:Ldad;

    .line 5
    iget-object v1, v1, Ldad;->d:Ldbl;

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldae;->a:Ljhi;

    .line 7
    invoke-virtual {v2}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldae;->b:Lhzv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldae;->c:Lift;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldae;->j:Ldad;

    .line 8
    iget-object v6, v6, Ldad;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    .line 9
    move-object/from16 v0, p0

    iget-object v7, v0, Ldae;->d:Ldcy;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldae;->e:Lbbv;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldae;->f:Libe;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldae;->j:Ldad;

    .line 10
    iget-object v10, v10, Ldad;->c:Lasl;

    .line 11
    sget-object v11, Ljgx;->a:Ljgx;

    .line 12
    move-object/from16 v0, p0

    iget-object v12, v0, Ldae;->g:Lfhu;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldae;->j:Ldad;

    .line 13
    iget-object v13, v13, Ldad;->a:Lbah;

    .line 14
    invoke-interface {v13}, Lbah;->b()Lhzc;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ldae;->h:Lifr;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldae;->j:Ldad;

    .line 15
    invoke-static {v15}, Ldad;->a(Ldad;)Lbev;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->j:Ldad;

    move-object/from16 v16, v0

    .line 16
    invoke-static/range {v16 .. v16}, Ldad;->b(Ldad;)Liaj;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Ldae;->i:Ljhi;

    move-object/from16 v17, v0

    .line 17
    invoke-virtual/range {v1 .. v17}, Ldbl;->a(Lazp;Lazu;Lhzv;Lift;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Ldcy;Lbbv;Libe;Lasl;Ljhi;Lfhu;Lhzc;Lifr;Lbev;Liaj;Ljhi;)Ldbk;

    move-result-object v1

    .line 18
    return-object v1
.end method

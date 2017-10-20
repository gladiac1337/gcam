.class public final Ldfg;
.super Ldhd;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lift;

.field public final e:Lifr;

.field public final f:Lgdm;

.field public g:Z

.field public h:Lhzv;

.field public i:Ldcy;

.field private j:Lbev;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lift;Lifr;Lgdm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    .line 2
    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Ldfg;)V

    iput-object v0, p0, Ldfg;->j:Lbev;

    .line 3
    iput-object p2, p0, Ldfg;->d:Lift;

    .line 4
    iput-object p3, p0, Ldfg;->e:Lifr;

    .line 5
    iput-object p4, p0, Ldfg;->f:Lgdm;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfg;->g:Z

    .line 8
    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldfg;)V

    .line 9
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 10
    new-instance v0, Ldfj;

    invoke-direct {v0, p0}, Ldfj;-><init>(Ldfg;)V

    .line 11
    const-class v1, Ldep;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 12
    new-instance v0, Ldfl;

    invoke-direct {v0, p0}, Ldfl;-><init>(Ldfg;)V

    .line 13
    const-class v1, Lcvh;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Ldfg;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 23

    .prologue
    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfg;->f:Lgdm;

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Ldfg;->c:Ljava/lang/String;

    const-string v3, "mOneCameraCharacteristics is null"

    invoke-static {v2, v3}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ldfa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldfa;-><init>(Ldhd;)V

    .line 196
    :goto_0
    return-object v2

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v2

    check-cast v2, Ldhb;

    .line 19
    iget-object v2, v2, Ldhb;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v2

    check-cast v2, Ldhb;

    .line 22
    iget-object v9, v2, Ldhb;->a:Landroid/content/Intent;

    .line 24
    sget-object v8, Ljgx;->a:Ljgx;

    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v21, Ljgx;->a:Ljgx;

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    const-string v2, "output"

    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v3

    check-cast v3, Ldhb;

    .line 36
    iget-object v3, v3, Ldhb;->o:Landroid/content/ContentResolver;

    .line 37
    const-string v6, "rw"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v8

    .line 38
    sget-object v3, Ldfg;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v3

    check-cast v3, Ldhb;

    invoke-virtual {v3, v2}, Ldhb;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_1
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 45
    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    move v6, v2

    .line 46
    :goto_3
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 47
    const-string v2, "android.intent.extra.durationLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    .line 48
    :goto_4
    const-string v2, "android.intent.extra.sizeLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string v2, "android.intent.extra.sizeLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v21

    .line 51
    sget-object v2, Ldfg;->c:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SIZE LIMTI IS "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v2

    check-cast v2, Ldhb;

    .line 53
    iget-object v2, v2, Ldhb;->r:Lbah;

    .line 55
    sget-object v3, Lbbv;->a:Lbbv;

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Ldfg;->e:Lifr;

    .line 57
    invoke-interface {v2, v4}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v4

    invoke-virtual {v4}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazp;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v5

    check-cast v5, Ldhb;

    .line 60
    iget-object v9, v5, Ldhb;->j:Ldda;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v5

    check-cast v5, Ldhb;

    .line 63
    iget-object v5, v5, Ldhb;->h:Leqd;

    .line 64
    invoke-virtual {v5}, Leqd;->b()Lift;

    move-result-object v5

    .line 65
    invoke-virtual {v9, v5, v4, v3, v6}, Ldda;->a(Lift;Lazp;Lbbv;Z)Libe;

    move-result-object v5

    .line 66
    new-instance v12, Licr;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfg;->e:Lifr;

    invoke-direct {v12, v6}, Licr;-><init>(Lifr;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v6

    check-cast v6, Ldhb;

    .line 68
    iget-object v6, v6, Ldhb;->q:Lics;

    .line 69
    move-object/from16 v0, p0

    iget-object v9, v0, Ldfg;->e:Lifr;

    invoke-virtual {v6, v9, v12}, Lics;->a(Lifr;Lict;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v6

    check-cast v6, Ldhb;

    .line 72
    iget-object v6, v6, Ldhb;->j:Ldda;

    .line 74
    invoke-virtual {v4}, Lazp;->b()Z

    move-result v4

    .line 75
    invoke-virtual {v6, v3, v5, v4}, Ldda;->a(Lbbv;Libe;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldfg;->k:Z

    .line 76
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldfg;->k:Z

    if-eqz v4, :cond_10

    .line 77
    new-instance v13, Ldfo;

    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 78
    iget-object v4, v4, Ldhb;->v:Liaj;

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Ldfo;-><init>(Ldfg;Liaj;)V

    .line 81
    :goto_5
    new-instance v6, Ldcy;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 83
    iget-object v4, v4, Ldhb;->h:Leqd;

    .line 84
    invoke-virtual {v4}, Leqd;->b()Lift;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldfg;->f:Lgdm;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 86
    iget-object v4, v4, Ldhb;->g:Lgnb;

    .line 87
    invoke-direct {v6, v9, v10, v4}, Ldcy;-><init>(Lift;Lgdm;Lgnb;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Ldfg;->i:Ldcy;

    .line 88
    new-instance v4, Lhzv;

    .line 89
    new-instance v6, Lasn;

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v9}, Lasn;-><init>(Landroid/graphics/PointF;)V

    .line 90
    invoke-direct {v4, v6}, Lhzv;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldfg;->h:Lhzv;

    .line 91
    sget-object v16, Ljgx;->a:Ljgx;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 94
    iget-object v4, v4, Ldhb;->j:Ldda;

    .line 95
    invoke-virtual {v4}, Ldda;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 97
    iget-object v4, v4, Ldhb;->f:Lhag;

    .line 98
    invoke-static {v4}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v16

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 101
    iget-object v4, v4, Ldhb;->j:Ldda;

    .line 103
    invoke-virtual {v4, v3, v5}, Ldda;->a(Lbbv;Libe;)I

    move-result v19

    .line 104
    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 108
    iget-object v4, v4, Ldhb;->j:Ldda;

    .line 110
    invoke-virtual {v4, v3, v5}, Ldda;->b(Lbbv;Libe;)I

    move-result v20

    .line 111
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, v20

    if-ge v4, v0, :cond_5

    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 114
    iget-object v4, v4, Ldhb;->C:Lexu;

    .line 115
    move-object/from16 v0, p0

    iget-object v6, v0, Ldfg;->d:Lift;

    invoke-virtual {v4, v6}, Lexu;->a(Lift;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v4

    check-cast v4, Ldhb;

    .line 118
    iget-object v14, v4, Ldhb;->G:Lbbu;

    .line 119
    move-object/from16 v0, p0

    iget-object v11, v0, Ldfg;->d:Lift;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldfg;->f:Lgdm;

    .line 120
    const/4 v4, 0x0

    .line 121
    iget-object v6, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v6}, Lgzo;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lift;->a:Lift;

    if-ne v11, v6, :cond_6

    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_6
    iget-object v6, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v6}, Lgzo;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_7
    const/4 v6, 0x0

    .line 126
    iget-object v7, v14, Lbbu;->a:Lgzo;

    .line 127
    iget-object v7, v7, Lgzo;->b:Ligz;

    .line 128
    iget-boolean v7, v7, Ligz;->d:Z

    .line 129
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    .line 130
    iget-object v7, v7, Lgzo;->b:Ligz;

    .line 131
    iget-boolean v7, v7, Ligz;->b:Z

    .line 132
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    .line 133
    iget-object v7, v7, Lgzo;->b:Ligz;

    .line 134
    iget-boolean v7, v7, Ligz;->f:Z

    .line 135
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    .line 136
    iget-object v7, v7, Lgzo;->b:Ligz;

    .line 137
    iget-boolean v7, v7, Ligz;->g:Z

    .line 138
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbu;->a:Lgzo;

    .line 139
    invoke-virtual {v7}, Lgzo;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 140
    :cond_8
    const/4 v6, 0x1

    .line 141
    :cond_9
    const/4 v7, 0x0

    .line 143
    invoke-interface {v9}, Lifn;->v()Z

    move-result v9

    .line 144
    if-eqz v9, :cond_a

    .line 145
    iget-object v7, v14, Lbbu;->b:Ldda;

    invoke-virtual {v7}, Ldda;->c()Z

    move-result v7

    .line 146
    :cond_a
    const-string v9, "LightCycle-debug"

    const/16 v10, 0x22

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video Stabilization Enabled: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v9, 0x0

    .line 148
    iget-object v10, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v10}, Lgzo;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lbbv;->a:Lbbv;

    if-ne v3, v10, :cond_b

    sget-object v10, Libe;->h:Libe;

    if-eq v5, v10, :cond_b

    .line 149
    const/4 v9, 0x1

    .line 150
    :cond_b
    const/4 v10, 0x0

    .line 151
    iget-object v15, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v15}, Lgzo;->b()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v15}, Lgzo;->c()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    sget-object v15, Lift;->b:Lift;

    if-ne v11, v15, :cond_d

    .line 152
    const/4 v10, 0x1

    .line 153
    :cond_d
    const/4 v11, 0x0

    .line 154
    iget-object v14, v14, Lbbu;->a:Lgzo;

    invoke-virtual {v14}, Lgzo;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_e
    invoke-static {}, Lbbs;->g()Lbbt;

    move-result-object v14

    .line 157
    invoke-virtual {v14, v6}, Lbbt;->a(Z)Lbbt;

    move-result-object v6

    .line 158
    invoke-virtual {v6, v10}, Lbbt;->b(Z)Lbbt;

    move-result-object v6

    .line 159
    invoke-virtual {v6, v4}, Lbbt;->c(Z)Lbbt;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v7}, Lbbt;->d(Z)Lbbt;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v11}, Lbbt;->e(Z)Lbbt;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v9}, Lbbt;->f(Z)Lbbt;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lbbt;->a()Lbbs;

    move-result-object v22

    .line 164
    sget-object v17, Ljgx;->a:Ljgx;

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Ldfg;->j:Lbev;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfg;->e:Lifr;

    .line 167
    iget-object v7, v12, Licr;->a:Ljuw;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v9

    check-cast v9, Ldhb;

    .line 170
    iget-object v9, v9, Ldhb;->z:Ldiu;

    .line 171
    iget-object v9, v9, Ldiu;->b:Liaj;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v10

    check-cast v10, Ldhb;

    .line 174
    iget-object v10, v10, Ldhb;->I:Liaj;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v11

    check-cast v11, Ldhb;

    .line 177
    iget-object v11, v11, Ldhb;->z:Ldiu;

    .line 178
    iget-object v11, v11, Ldiu;->a:Liaj;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v12

    check-cast v12, Ldhb;

    .line 181
    iget-object v12, v12, Ldhb;->w:Leri;

    .line 182
    iget-object v12, v12, Leri;->a:Liaj;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v14

    check-cast v14, Ldhb;

    .line 185
    iget-object v14, v14, Ldhb;->B:Liaj;

    .line 186
    move-object/from16 v0, p0

    iget-object v15, v0, Ldfg;->i:Ldcy;

    .line 187
    iget-object v15, v15, Ldcy;->a:Lhzv;

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcnf;->d()Libw;

    move-result-object v18

    check-cast v18, Ldhb;

    .line 190
    move-object/from16 v0, v18

    iget-object v0, v0, Ldhb;->j:Ldda;

    move-object/from16 v18, v0

    .line 191
    invoke-virtual/range {v18 .. v18}, Ldda;->d()Z

    move-result v18

    .line 192
    invoke-interface/range {v2 .. v22}, Lbah;->a(Lbbv;Lbev;Libe;Lifr;Ljuk;Ljhi;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Ljhi;ZIILjhi;Lbbs;)Ljuk;

    move-result-object v2

    .line 193
    new-instance v3, Ldfm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldfm;-><init>(Ldfg;)V

    .line 194
    sget-object v4, Ljuq;->a:Ljuq;

    .line 195
    invoke-static {v2, v3, v4}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 196
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v3, Ldfg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 80
    :cond_10
    new-instance v13, Lhzv;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v4}, Lhzv;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    move-object v7, v5

    goto/16 :goto_4

    :cond_12
    move v6, v4

    goto/16 :goto_3
.end method

.class public final Ldfh;
.super Ldhe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lige;

.field public final e:Ligc;

.field public final f:Lgdq;

.field public g:Z

.field public h:Liag;

.field public i:Ldcz;

.field private j:Lbew;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lige;Ligc;Lgdq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 2
    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldfh;)V

    iput-object v0, p0, Ldfh;->j:Lbew;

    .line 3
    iput-object p2, p0, Ldfh;->d:Lige;

    .line 4
    iput-object p3, p0, Ldfh;->e:Ligc;

    .line 5
    iput-object p4, p0, Ldfh;->f:Lgdq;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfh;->g:Z

    .line 8
    new-instance v0, Ldfj;

    invoke-direct {v0, p0}, Ldfj;-><init>(Ldfh;)V

    .line 9
    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 10
    new-instance v0, Ldfk;

    invoke-direct {v0, p0}, Ldfk;-><init>(Ldfh;)V

    .line 11
    const-class v1, Ldeq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 12
    new-instance v0, Ldfm;

    invoke-direct {v0, p0}, Ldfm;-><init>(Ldfh;)V

    .line 13
    const-class v1, Lcvi;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Ldfh;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 23

    .prologue
    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfh;->f:Lgdq;

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Ldfh;->c:Ljava/lang/String;

    const-string v3, "mOneCameraCharacteristics is null"

    invoke-static {v2, v3}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ldfb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldfb;-><init>(Ldhe;)V

    .line 196
    :goto_0
    return-object v2

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v2

    check-cast v2, Ldhc;

    .line 19
    iget-object v2, v2, Ldhc;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v2

    check-cast v2, Ldhc;

    .line 22
    iget-object v9, v2, Ldhc;->a:Landroid/content/Intent;

    .line 24
    sget-object v8, Ljhi;->a:Ljhi;

    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v21, Ljhi;->a:Ljhi;

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
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v3

    check-cast v3, Ldhc;

    .line 36
    iget-object v3, v3, Ldhc;->o:Landroid/content/ContentResolver;

    .line 37
    const-string v6, "rw"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v8

    .line 38
    sget-object v3, Ldfh;->c:Ljava/lang/String;

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

    invoke-static {v3, v6}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v3

    check-cast v3, Ldhc;

    invoke-virtual {v3, v2}, Ldhc;->a(Landroid/net/Uri;)V
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

    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v21

    .line 51
    sget-object v2, Ldfh;->c:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljht;->b()Ljava/lang/Object;

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

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v2

    check-cast v2, Ldhc;

    .line 53
    iget-object v2, v2, Ldhc;->r:Lbai;

    .line 55
    sget-object v3, Lbbw;->a:Lbbw;

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Ldfh;->e:Ligc;

    .line 57
    invoke-interface {v2, v4}, Lbai;->b(Ligc;)Ljht;

    move-result-object v4

    invoke-virtual {v4}, Ljht;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazq;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Ldhc;

    .line 60
    iget-object v9, v5, Ldhc;->j:Lddb;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Ldhc;

    .line 63
    iget-object v5, v5, Ldhc;->h:Leqd;

    .line 64
    invoke-virtual {v5}, Leqd;->b()Lige;

    move-result-object v5

    .line 65
    invoke-virtual {v9, v5, v4, v3, v6}, Lddb;->a(Lige;Lazq;Lbbw;Z)Libp;

    move-result-object v5

    .line 66
    new-instance v12, Lidc;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfh;->e:Ligc;

    invoke-direct {v12, v6}, Lidc;-><init>(Ligc;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Ldhc;

    .line 68
    iget-object v6, v6, Ldhc;->q:Lidd;

    .line 69
    move-object/from16 v0, p0

    iget-object v9, v0, Ldfh;->e:Ligc;

    invoke-virtual {v6, v9, v12}, Lidd;->a(Ligc;Lide;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Ldhc;

    .line 72
    iget-object v6, v6, Ldhc;->j:Lddb;

    .line 74
    invoke-virtual {v4}, Lazq;->b()Z

    move-result v4

    .line 75
    invoke-virtual {v6, v3, v5, v4}, Lddb;->a(Lbbw;Libp;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldfh;->k:Z

    .line 76
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldfh;->k:Z

    if-eqz v4, :cond_10

    .line 77
    new-instance v13, Ldfp;

    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 78
    iget-object v4, v4, Ldhc;->v:Liau;

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Ldfp;-><init>(Ldfh;Liau;)V

    .line 81
    :goto_5
    new-instance v6, Ldcz;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 83
    iget-object v4, v4, Ldhc;->h:Leqd;

    .line 84
    invoke-virtual {v4}, Leqd;->b()Lige;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ldfh;->f:Lgdq;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 86
    iget-object v4, v4, Ldhc;->g:Lgni;

    .line 87
    invoke-direct {v6, v9, v10, v4}, Ldcz;-><init>(Lige;Lgdq;Lgni;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Ldfh;->i:Ldcz;

    .line 88
    new-instance v4, Liag;

    .line 89
    new-instance v6, Lasn;

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v9}, Lasn;-><init>(Landroid/graphics/PointF;)V

    .line 90
    invoke-direct {v4, v6}, Liag;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldfh;->h:Liag;

    .line 91
    sget-object v16, Ljhi;->a:Ljhi;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 94
    iget-object v4, v4, Ldhc;->j:Lddb;

    .line 95
    invoke-virtual {v4}, Lddb;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 97
    iget-object v4, v4, Ldhc;->f:Lhar;

    .line 98
    invoke-static {v4}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v16

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 101
    iget-object v4, v4, Ldhc;->j:Lddb;

    .line 103
    invoke-virtual {v4, v3, v5}, Lddb;->a(Lbbw;Libp;)I

    move-result v19

    .line 104
    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 108
    iget-object v4, v4, Ldhc;->j:Lddb;

    .line 110
    invoke-virtual {v4, v3, v5}, Lddb;->b(Lbbw;Libp;)I

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
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 114
    iget-object v4, v4, Ldhc;->C:Lexu;

    .line 115
    move-object/from16 v0, p0

    iget-object v6, v0, Ldfh;->d:Lige;

    invoke-virtual {v4, v6}, Lexu;->a(Lige;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v4

    check-cast v4, Ldhc;

    .line 118
    iget-object v14, v4, Ldhc;->G:Lbbv;

    .line 119
    move-object/from16 v0, p0

    iget-object v11, v0, Ldfh;->d:Lige;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldfh;->f:Lgdq;

    .line 120
    const/4 v4, 0x0

    .line 121
    iget-object v6, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v6}, Lgzz;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lige;->a:Lige;

    if-ne v11, v6, :cond_6

    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_6
    iget-object v6, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v6}, Lgzz;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_7
    const/4 v6, 0x0

    .line 126
    iget-object v7, v14, Lbbv;->a:Lgzz;

    .line 127
    iget-object v7, v7, Lgzz;->b:Lihk;

    .line 128
    iget-boolean v7, v7, Lihk;->d:Z

    .line 129
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    .line 130
    iget-object v7, v7, Lgzz;->b:Lihk;

    .line 131
    iget-boolean v7, v7, Lihk;->b:Z

    .line 132
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    .line 133
    iget-object v7, v7, Lgzz;->b:Lihk;

    .line 134
    iget-boolean v7, v7, Lihk;->f:Z

    .line 135
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    .line 136
    iget-object v7, v7, Lgzz;->b:Lihk;

    .line 137
    iget-boolean v7, v7, Lihk;->g:Z

    .line 138
    if-nez v7, :cond_8

    iget-object v7, v14, Lbbv;->a:Lgzz;

    .line 139
    invoke-virtual {v7}, Lgzz;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 140
    :cond_8
    const/4 v6, 0x1

    .line 141
    :cond_9
    const/4 v7, 0x0

    .line 143
    invoke-interface {v9}, Lify;->v()Z

    move-result v9

    .line 144
    if-eqz v9, :cond_a

    .line 145
    iget-object v7, v14, Lbbv;->b:Lddb;

    invoke-virtual {v7}, Lddb;->c()Z

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

    invoke-static {v9, v10}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v9, 0x0

    .line 148
    iget-object v10, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v10}, Lgzz;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lbbw;->a:Lbbw;

    if-ne v3, v10, :cond_b

    sget-object v10, Libp;->h:Libp;

    if-eq v5, v10, :cond_b

    .line 149
    const/4 v9, 0x1

    .line 150
    :cond_b
    const/4 v10, 0x0

    .line 151
    iget-object v15, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v15}, Lgzz;->b()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v15}, Lgzz;->c()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    sget-object v15, Lige;->b:Lige;

    if-ne v11, v15, :cond_d

    .line 152
    const/4 v10, 0x1

    .line 153
    :cond_d
    const/4 v11, 0x0

    .line 154
    iget-object v14, v14, Lbbv;->a:Lgzz;

    invoke-virtual {v14}, Lgzz;->c()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 155
    const/4 v11, 0x1

    .line 156
    :cond_e
    invoke-static {}, Lbbt;->g()Lbbu;

    move-result-object v14

    .line 157
    invoke-virtual {v14, v6}, Lbbu;->a(Z)Lbbu;

    move-result-object v6

    .line 158
    invoke-virtual {v6, v10}, Lbbu;->b(Z)Lbbu;

    move-result-object v6

    .line 159
    invoke-virtual {v6, v4}, Lbbu;->c(Z)Lbbu;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v7}, Lbbu;->d(Z)Lbbu;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v11}, Lbbu;->e(Z)Lbbu;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v9}, Lbbu;->f(Z)Lbbu;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lbbu;->a()Lbbt;

    move-result-object v22

    .line 164
    sget-object v17, Ljhi;->a:Ljhi;

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Ldfh;->j:Lbew;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldfh;->e:Ligc;

    .line 167
    iget-object v7, v12, Lidc;->a:Ljvi;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v9

    check-cast v9, Ldhc;

    .line 170
    iget-object v9, v9, Ldhc;->z:Ldiv;

    .line 171
    iget-object v9, v9, Ldiv;->b:Liau;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v10

    check-cast v10, Ldhc;

    .line 174
    iget-object v10, v10, Ldhc;->I:Liau;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v11

    check-cast v11, Ldhc;

    .line 177
    iget-object v11, v11, Ldhc;->z:Ldiv;

    .line 178
    iget-object v11, v11, Ldiv;->a:Liau;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v12

    check-cast v12, Ldhc;

    .line 181
    iget-object v12, v12, Ldhc;->w:Leri;

    .line 182
    iget-object v12, v12, Leri;->a:Liau;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v14

    check-cast v14, Ldhc;

    .line 185
    iget-object v14, v14, Ldhc;->B:Liau;

    .line 186
    move-object/from16 v0, p0

    iget-object v15, v0, Ldfh;->i:Ldcz;

    .line 187
    iget-object v15, v15, Ldcz;->a:Liag;

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcng;->d()Lich;

    move-result-object v18

    check-cast v18, Ldhc;

    .line 190
    move-object/from16 v0, v18

    iget-object v0, v0, Ldhc;->j:Lddb;

    move-object/from16 v18, v0

    .line 191
    invoke-virtual/range {v18 .. v18}, Lddb;->d()Z

    move-result v18

    .line 192
    invoke-interface/range {v2 .. v22}, Lbai;->a(Lbbw;Lbew;Libp;Ligc;Ljuw;Ljht;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Ljht;Ljht;ZIILjht;Lbbt;)Ljuw;

    move-result-object v2

    .line 193
    new-instance v3, Ldfn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldfn;-><init>(Ldfh;)V

    .line 194
    sget-object v4, Ljvc;->a:Ljvc;

    .line 195
    invoke-static {v2, v3, v4}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 196
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    sget-object v3, Ldfh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 80
    :cond_10
    new-instance v13, Liag;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v4}, Liag;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    move-object v7, v5

    goto/16 :goto_4

    :cond_12
    move v6, v4

    goto/16 :goto_3
.end method

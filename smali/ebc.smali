.class public final Lebc;
.super Lawu;
.source "PG"


# instance fields
.field private b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;ZZZLavm;Lavm;Lavm;Lavm;Lavm;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lavm;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object p6, v0, v1

    const/4 v1, 0x2

    aput-object p7, v0, v1

    const/4 v1, 0x3

    aput-object p8, v0, v1

    const/4 v1, 0x4

    aput-object p9, v0, v1

    .line 2
    invoke-static {v0}, Lavn;->b([Lavm;)Lavm;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lawu;-><init>(Lavm;)V

    .line 4
    iput-object p1, p0, Lebc;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 5
    iput-boolean p2, p0, Lebc;->c:Z

    .line 6
    iput-boolean p3, p0, Lebc;->d:Z

    .line 7
    iput-boolean p4, p0, Lebc;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x42a00000    # 80.0f

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    new-instance v0, Lfxr;

    iget-boolean v1, p0, Lebc;->c:Z

    iget-boolean v2, p0, Lebc;->d:Z

    .line 12
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsv;

    .line 13
    iget-object v3, v3, Lfsv;->e:Lfsn;

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsw;

    .line 16
    iget-object v4, v4, Lfsw;->e:Lfsn;

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lfxr;-><init>(ZZLfsn;Lfsn;ZZ)V

    .line 19
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 22
    iget-boolean v1, p0, Lebc;->d:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lebc;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_bright_bmm_threshold_front"

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 25
    iget-object v1, v1, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 27
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 28
    invoke-static {v2, v4, v1}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 37
    :goto_0
    iget-boolean v2, p0, Lebc;->d:Z

    if-eqz v2, :cond_5

    .line 38
    iget-object v2, p0, Lebc;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 39
    iget-object v4, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:simple_metering_dark_bmm_threshold_front"

    iget-object v2, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 41
    iget-object v6, v2, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 42
    iget-object v6, v6, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 43
    iget-boolean v6, v6, Lhnx;->b:Z

    .line 44
    if-nez v6, :cond_0

    .line 45
    iget-object v6, v2, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 46
    iget-object v6, v6, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 47
    iget-boolean v6, v6, Lhnx;->g:Z

    .line 48
    if-nez v6, :cond_0

    iget-object v2, v2, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 49
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 50
    iget-boolean v2, v2, Lhnx;->f:Z

    .line 51
    if-eqz v2, :cond_0

    .line 54
    :cond_0
    invoke-static {v4, v5, v9}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 74
    :goto_1
    iget-boolean v4, p0, Lebc;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lebc;->d:Z

    if-eqz v4, :cond_d

    .line 75
    :cond_1
    cmpg-float v2, v3, v2

    if-gtz v2, :cond_9

    .line 76
    iget-boolean v1, v0, Lfxr;->e:Z

    if-eqz v1, :cond_7

    .line 77
    sget-object v1, Leaz;->d:Leaz;

    .line 92
    :goto_2
    iget-boolean v2, p0, Lebc;->e:Z

    if-eqz v2, :cond_24

    .line 94
    sget-object v2, Leaz;->b:Leaz;

    if-ne v1, v2, :cond_10

    .line 95
    iget-boolean v2, v0, Lfxr;->a:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lfxr;->d:Z

    if-eqz v2, :cond_f

    move v2, v7

    :goto_3
    invoke-static {v2}, Lid;->b(Z)V

    .line 98
    :cond_2
    :goto_4
    sget-object v2, Leaz;->e:Leaz;

    if-eq v1, v2, :cond_12

    :goto_5
    invoke-static {v7}, Lid;->b(Z)V

    .line 99
    iget-object v2, v0, Lfxr;->b:Lfsn;

    sget-object v3, Lfsn;->a:Lfsn;

    if-ne v2, v3, :cond_16

    .line 100
    iget-object v1, v0, Lfxr;->c:Lfsn;

    sget-object v2, Lfsn;->a:Lfsn;

    if-ne v1, v2, :cond_13

    .line 101
    sget-object v1, Leaz;->a:Leaz;

    .line 132
    :cond_3
    :goto_6
    return-object v1

    .line 30
    :cond_4
    iget-object v1, p0, Lebc;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 31
    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_bright_bmm_threshold_back"

    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 32
    iget-object v1, v1, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 34
    const/high16 v1, 0x437a0000    # 250.0f

    .line 35
    invoke-static {v2, v4, v1}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Lebc;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 57
    iget-object v4, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v5, "camera:simple_metering_dark_bmm_threshold_back"

    iget-object v2, v2, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 59
    iget-object v6, v2, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 60
    iget-object v6, v6, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 61
    iget-boolean v6, v6, Lhnx;->b:Z

    .line 62
    if-nez v6, :cond_6

    .line 63
    iget-object v6, v2, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 64
    iget-object v6, v6, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 65
    iget-boolean v6, v6, Lhnx;->g:Z

    .line 66
    if-nez v6, :cond_6

    iget-object v2, v2, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 68
    iget-boolean v2, v2, Lhnx;->f:Z

    .line 69
    if-eqz v2, :cond_6

    .line 72
    :cond_6
    invoke-static {v4, v5, v9}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_1

    .line 78
    :cond_7
    iget-boolean v1, v0, Lfxr;->d:Z

    if-eqz v1, :cond_8

    .line 79
    sget-object v1, Leaz;->b:Leaz;

    goto :goto_2

    .line 80
    :cond_8
    sget-object v1, Leaz;->a:Leaz;

    goto :goto_2

    .line 81
    :cond_9
    cmpg-float v1, v3, v1

    if-gtz v1, :cond_c

    .line 82
    iget-boolean v1, v0, Lfxr;->e:Z

    if-eqz v1, :cond_a

    .line 83
    sget-object v1, Leaz;->c:Leaz;

    goto :goto_2

    .line 84
    :cond_a
    iget-boolean v1, v0, Lfxr;->d:Z

    if-eqz v1, :cond_b

    .line 85
    sget-object v1, Leaz;->b:Leaz;

    goto :goto_2

    .line 86
    :cond_b
    sget-object v1, Leaz;->a:Leaz;

    goto :goto_2

    .line 87
    :cond_c
    sget-object v1, Leaz;->a:Leaz;

    goto/16 :goto_2

    .line 88
    :cond_d
    cmpg-float v1, v3, v2

    if-gtz v1, :cond_e

    iget-boolean v1, v0, Lfxr;->e:Z

    if-eqz v1, :cond_e

    .line 89
    sget-object v1, Leaz;->c:Leaz;

    goto/16 :goto_2

    .line 90
    :cond_e
    sget-object v1, Leaz;->a:Leaz;

    goto/16 :goto_2

    :cond_f
    move v2, v8

    .line 95
    goto/16 :goto_3

    .line 96
    :cond_10
    sget-object v2, Leaz;->c:Leaz;

    if-eq v1, v2, :cond_11

    sget-object v2, Leaz;->e:Leaz;

    if-eq v1, v2, :cond_11

    sget-object v2, Leaz;->d:Leaz;

    if-ne v1, v2, :cond_2

    .line 97
    :cond_11
    iget-boolean v2, v0, Lfxr;->e:Z

    invoke-static {v2}, Lid;->b(Z)V

    goto/16 :goto_4

    :cond_12
    move v7, v8

    .line 98
    goto/16 :goto_5

    .line 102
    :cond_13
    iget-object v1, v0, Lfxr;->c:Lfsn;

    sget-object v2, Lfsn;->c:Lfsn;

    if-ne v1, v2, :cond_14

    .line 103
    sget-object v1, Leaz;->c:Leaz;

    goto/16 :goto_6

    .line 104
    :cond_14
    iget-boolean v0, v0, Lfxr;->e:Z

    if-eqz v0, :cond_15

    .line 105
    sget-object v1, Leaz;->e:Leaz;

    goto/16 :goto_6

    .line 106
    :cond_15
    sget-object v1, Leaz;->a:Leaz;

    goto/16 :goto_6

    .line 107
    :cond_16
    iget-object v2, v0, Lfxr;->b:Lfsn;

    sget-object v3, Lfsn;->c:Lfsn;

    if-ne v2, v3, :cond_1a

    .line 108
    iget-object v1, v0, Lfxr;->c:Lfsn;

    sget-object v2, Lfsn;->a:Lfsn;

    if-ne v1, v2, :cond_17

    .line 109
    sget-object v1, Leaz;->b:Leaz;

    goto/16 :goto_6

    .line 110
    :cond_17
    iget-object v1, v0, Lfxr;->c:Lfsn;

    sget-object v2, Lfsn;->c:Lfsn;

    if-ne v1, v2, :cond_18

    .line 111
    sget-object v1, Leaz;->d:Leaz;

    goto/16 :goto_6

    .line 112
    :cond_18
    iget-boolean v0, v0, Lfxr;->e:Z

    if-eqz v0, :cond_19

    .line 113
    sget-object v1, Leaz;->d:Leaz;

    goto/16 :goto_6

    .line 114
    :cond_19
    sget-object v1, Leaz;->b:Leaz;

    goto/16 :goto_6

    .line 115
    :cond_1a
    iget-object v2, v0, Lfxr;->b:Lfsn;

    sget-object v3, Lfsn;->b:Lfsn;

    if-ne v2, v3, :cond_23

    .line 116
    iget-object v2, v0, Lfxr;->c:Lfsn;

    sget-object v3, Lfsn;->a:Lfsn;

    if-ne v2, v3, :cond_1c

    .line 117
    iget-boolean v1, v0, Lfxr;->a:Z

    if-eqz v1, :cond_1b

    iget-boolean v0, v0, Lfxr;->d:Z

    if-eqz v0, :cond_1b

    .line 118
    sget-object v1, Leaz;->b:Leaz;

    goto/16 :goto_6

    .line 119
    :cond_1b
    sget-object v1, Leaz;->a:Leaz;

    goto/16 :goto_6

    .line 120
    :cond_1c
    iget-object v2, v0, Lfxr;->c:Lfsn;

    sget-object v3, Lfsn;->c:Lfsn;

    if-ne v2, v3, :cond_1f

    .line 121
    sget-object v0, Leaz;->c:Leaz;

    if-eq v1, v0, :cond_1d

    sget-object v0, Leaz;->a:Leaz;

    if-ne v1, v0, :cond_1e

    .line 122
    :cond_1d
    sget-object v1, Leaz;->c:Leaz;

    goto/16 :goto_6

    .line 123
    :cond_1e
    sget-object v1, Leaz;->d:Leaz;

    goto/16 :goto_6

    .line 124
    :cond_1f
    iget-boolean v0, v0, Lfxr;->e:Z

    if-eqz v0, :cond_3

    .line 125
    sget-object v0, Leaz;->d:Leaz;

    if-eq v1, v0, :cond_20

    sget-object v0, Leaz;->b:Leaz;

    if-ne v1, v0, :cond_21

    .line 126
    :cond_20
    sget-object v1, Leaz;->d:Leaz;

    goto/16 :goto_6

    .line 127
    :cond_21
    sget-object v0, Leaz;->c:Leaz;

    if-eq v1, v0, :cond_22

    sget-object v0, Leaz;->a:Leaz;

    if-ne v1, v0, :cond_23

    .line 128
    :cond_22
    sget-object v1, Leaz;->e:Leaz;

    goto/16 :goto_6

    .line 130
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_24
    invoke-static {v0, v1}, Lkk;->a(Lfxr;Leaz;)Leaz;

    move-result-object v1

    goto/16 :goto_6
.end method

.class public final Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrp;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhzi;

.field public final c:Ljava/util/LinkedList;

.field private e:Leom;

.field private f:Lema;

.field private g:Lenj;

.field private h:Lelx;

.field private i:Leoj;

.field private j:Lenv;

.field private k:Leon;

.field private l:Lija;

.field private m:Ljava/util/HashMap;

.field private n:Lgzq;

.field private o:Lidb;

.field private p:Lavk;

.field private q:Lgop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lema;Lenj;Leoj;Lenv;Lelx;Leon;Lhzi;Lija;Lgzq;Lidb;Lavk;Lgop;Lgrq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lemh;->m:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lemh;->c:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lemh;->f:Lema;

    .line 5
    iput-object p2, p0, Lemh;->g:Lenj;

    .line 6
    iput-object p3, p0, Lemh;->i:Leoj;

    .line 7
    iput-object p4, p0, Lemh;->j:Lenv;

    .line 8
    iput-object p5, p0, Lemh;->h:Lelx;

    .line 9
    iput-object p6, p0, Lemh;->k:Leon;

    .line 10
    iput-object p7, p0, Lemh;->b:Lhzi;

    .line 11
    iput-object p8, p0, Lemh;->l:Lija;

    .line 12
    iput-object p9, p0, Lemh;->n:Lgzq;

    .line 13
    iput-object p10, p0, Lemh;->o:Lidb;

    .line 14
    iput-object p11, p0, Lemh;->p:Lavk;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lemh;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Leom;

    .line 17
    invoke-direct {v0, p0}, Leom;-><init>(Lemh;)V

    .line 18
    iput-object v0, p0, Lemh;->e:Leom;

    .line 19
    iput-object p12, p0, Lemh;->q:Lgop;

    .line 20
    invoke-virtual {p0, p13}, Lemh;->a(Lgrq;)V

    .line 21
    return-void
.end method

.method private final f(Landroid/net/Uri;)Leot;
    .locals 3

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lemh;->a:Ljava/util/Map;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lemh;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    monitor-exit v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Leom;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lemh;->e:Leom;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Leot;
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lemh;->a:Ljava/util/Map;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lemh;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    monitor-exit v1

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLandroid/location/Location;)Leot;
    .locals 8

    .prologue
    .line 22
    iget-object v0, p0, Lemh;->f:Lema;

    iget-object v2, p0, Lemh;->e:Leom;

    iget-object v7, p0, Lemh;->p:Lavk;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lema;->a(Lgrp;Leom;Ljava/lang/String;JLandroid/location/Location;Lavk;)Leot;

    move-result-object v0

    .line 23
    new-instance v1, Lavn;

    iget-object v2, p0, Lemh;->o:Lidb;

    iget-object v3, p0, Lemh;->l:Lija;

    invoke-direct {v1, v2, v3}, Lavn;-><init>(Lidb;Lija;)V

    .line 24
    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v2

    invoke-interface {v2, v1}, Lavk;->a(Lavn;)V

    .line 25
    invoke-interface {v0, v1}, Leot;->a(Lgro;)V

    .line 26
    return-object v0
.end method

.method public final a(Ljava/lang/String;JLjhi;)Leot;
    .locals 22

    .prologue
    .line 82
    new-instance v18, Leqo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lemh;->k:Leon;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Leqo;-><init>(Leon;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v13, v0, Lemh;->i:Leoj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lemh;->e:Leom;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->n:Lgzq;

    move-object/from16 v19, v0

    .line 84
    new-instance v3, Leob;

    iget-object v2, v13, Leoj;->a:Ljxb;

    .line 85
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v13, Leoj;->b:Ljxb;

    .line 86
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leny;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leny;

    iget-object v2, v13, Leoj;->c:Ljxb;

    .line 87
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemx;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lemx;

    iget-object v2, v13, Leoj;->d:Ljxb;

    .line 88
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftj;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftj;

    iget-object v2, v13, Leoj;->e:Ljxb;

    .line 89
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvi;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvi;

    iget-object v2, v13, Leoj;->f:Ljxb;

    .line 90
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvu;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvu;

    iget-object v2, v13, Leoj;->g:Ljxb;

    .line 91
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvq;

    iget-object v2, v13, Leoj;->h:Ljxb;

    .line 92
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgvl;

    iget-object v2, v13, Leoj;->i:Ljxb;

    .line 93
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavk;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavk;

    iget-object v2, v13, Leoj;->j:Ljxb;

    .line 94
    invoke-interface {v2}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvv;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvv;

    const/16 v2, 0xb

    .line 95
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrp;

    const/16 v2, 0xc

    .line 96
    invoke-static {v15, v2}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leom;

    const/16 v2, 0xd

    .line 97
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    .line 98
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljhi;

    const/16 v2, 0x10

    .line 99
    move-object/from16 v0, v18

    invoke-static {v0, v2}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Leqo;

    const/16 v2, 0x11

    .line 100
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgzq;

    move-wide/from16 v18, p2

    invoke-direct/range {v3 .. v21}, Leob;-><init>(Ljava/util/concurrent/Executor;Leny;Lemx;Lftj;Lgvi;Lgvu;Lgvq;Lgvl;Lavk;Lbvv;Lgrp;Leom;Ljava/lang/String;Ljhi;JLeqo;Lgzq;)V

    .line 102
    new-instance v2, Lavn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemh;->o:Lidb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemh;->l:Lija;

    invoke-direct {v2, v4, v5}, Lavn;-><init>(Lidb;Lija;)V

    .line 103
    invoke-interface {v3}, Lgon;->n()Lavk;

    move-result-object v4

    invoke-interface {v4, v2}, Lavk;->a(Lavn;)V

    .line 104
    invoke-interface {v3, v2}, Leot;->a(Lgro;)V

    .line 105
    return-object v3
.end method

.method public final a(Ljava/lang/String;JLjhi;Lift;Ljava/util/concurrent/Executor;)Leot;
    .locals 26

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-object v15, v0, Lemh;->h:Lelx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->e:Leom;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->o:Lidb;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->q:Lgop;

    move-object/from16 v22, v0

    .line 55
    new-instance v2, Lelp;

    iget-object v3, v15, Lelx;->a:Ljxb;

    .line 56
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v4, v15, Lelx;->b:Ljxb;

    .line 57
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemx;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemx;

    iget-object v5, v15, Lelx;->c:Ljxb;

    .line 58
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leny;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leny;

    iget-object v6, v15, Lelx;->d:Ljxb;

    .line 59
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftj;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftj;

    iget-object v7, v15, Lelx;->e:Ljxb;

    .line 60
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvq;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvq;

    iget-object v8, v15, Lelx;->f:Ljxb;

    .line 61
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvv;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvv;

    iget-object v9, v15, Lelx;->g:Ljxb;

    .line 62
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvs;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvs;

    iget-object v10, v15, Lelx;->h:Ljxb;

    .line 63
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvl;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvl;

    iget-object v11, v15, Lelx;->i:Ljxb;

    .line 64
    invoke-interface {v11}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavk;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavk;

    iget-object v12, v15, Lelx;->j:Ljxb;

    .line 65
    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvv;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvv;

    iget-object v13, v15, Lelx;->k:Ljxb;

    .line 66
    invoke-interface {v13}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liiw;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liiw;

    iget-object v14, v15, Lelx;->l:Ljxb;

    .line 67
    invoke-interface {v14}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lico;

    const/16 v16, 0xc

    move/from16 v0, v16

    invoke-static {v14, v0}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lico;

    iget-object v15, v15, Lelx;->m:Ljxb;

    .line 68
    invoke-interface {v15}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lboc;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lboc;

    const/16 v16, 0xe

    .line 69
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgrp;

    const/16 v19, 0xf

    .line 70
    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leom;

    const/16 v19, 0x10

    .line 71
    invoke-static/range {v18 .. v19}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lidb;

    const/16 v19, 0x11

    .line 72
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x12

    .line 73
    move-object/from16 v0, p4

    move/from16 v1, v20

    invoke-static {v0, v1}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljhi;

    const/16 v21, 0x13

    .line 74
    move-object/from16 v0, p5

    move/from16 v1, v21

    invoke-static {v0, v1}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lift;

    const/16 v23, 0x15

    .line 75
    move-object/from16 v0, p6

    move/from16 v1, v23

    invoke-static {v0, v1}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/concurrent/Executor;

    const/16 v23, 0x16

    .line 76
    invoke-static/range {v22 .. v23}, Lelx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lgop;

    move-wide/from16 v22, p2

    invoke-direct/range {v2 .. v25}, Lelp;-><init>(Landroid/content/ContentResolver;Lemx;Leny;Lftj;Lgvq;Lgvv;Lgvs;Lgvl;Lavk;Lbvv;Liiw;Lico;Lboc;Lgrp;Leom;Lidb;Ljava/lang/String;Ljhi;Lift;JLjava/util/concurrent/Executor;Lgop;)V

    .line 78
    new-instance v3, Lavn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemh;->o:Lidb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemh;->l:Lija;

    invoke-direct {v3, v4, v5}, Lavn;-><init>(Lidb;Lija;)V

    .line 79
    invoke-interface {v2}, Lgon;->n()Lavk;

    move-result-object v4

    invoke-interface {v4, v3}, Lavk;->a(Lavn;)V

    .line 80
    invoke-interface {v2, v3}, Leot;->a(Lgro;)V

    .line 81
    return-object v2
.end method

.method public final a(Ljava/lang/String;JLjhi;Ljhi;Lgop;)Leot;
    .locals 24

    .prologue
    .line 27
    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->g:Lenj;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lemh;->e:Leom;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->n:Lgzq;

    move-object/from16 v19, v0

    .line 29
    new-instance v2, Lena;

    move-object/from16 v0, v18

    iget-object v3, v0, Lenj;->a:Ljxb;

    .line 30
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v18

    iget-object v4, v0, Lenj;->b:Ljxb;

    .line 31
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leny;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leny;

    move-object/from16 v0, v18

    iget-object v5, v0, Lenj;->c:Ljxb;

    .line 32
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemx;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemx;

    move-object/from16 v0, v18

    iget-object v6, v0, Lenj;->d:Ljxb;

    .line 33
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftj;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftj;

    move-object/from16 v0, v18

    iget-object v7, v0, Lenj;->e:Ljxb;

    .line 34
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvi;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvi;

    move-object/from16 v0, v18

    iget-object v8, v0, Lenj;->f:Ljxb;

    .line 35
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvu;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvu;

    move-object/from16 v0, v18

    iget-object v9, v0, Lenj;->g:Ljxb;

    .line 36
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvq;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvq;

    move-object/from16 v0, v18

    iget-object v10, v0, Lenj;->h:Ljxb;

    .line 37
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavk;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lavk;

    move-object/from16 v0, v18

    iget-object v11, v0, Lenj;->i:Ljxb;

    .line 38
    invoke-interface {v11}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvv;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvv;

    move-object/from16 v0, v18

    iget-object v12, v0, Lenj;->j:Ljxb;

    .line 39
    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lico;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lico;

    move-object/from16 v0, v18

    iget-object v13, v0, Lenj;->k:Ljxb;

    .line 40
    invoke-interface {v13}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbih;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbih;

    const/16 v14, 0xc

    .line 41
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrp;

    const/16 v16, 0xd

    .line 42
    invoke-static/range {v15 .. v16}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leom;

    const/16 v16, 0xe

    .line 43
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    .line 44
    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v1}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljhi;

    const/16 v20, 0x11

    .line 45
    move-object/from16 v0, p5

    move/from16 v1, v20

    invoke-static {v0, v1}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljhi;

    move-object/from16 v0, v18

    iget-object v0, v0, Lenj;->l:Ljxb;

    move-object/from16 v18, v0

    .line 46
    invoke-interface/range {v18 .. v18}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljhi;

    const/16 v21, 0x12

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljhi;

    const/16 v18, 0x13

    .line 47
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lgzq;

    const/16 v18, 0x14

    .line 48
    move-object/from16 v0, p6

    move/from16 v1, v18

    invoke-static {v0, v1}, Lenj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lgop;

    move-wide/from16 v18, p2

    invoke-direct/range {v2 .. v23}, Lena;-><init>(Ljava/util/concurrent/Executor;Leny;Lemx;Lftj;Lgvi;Lgvu;Lgvq;Lavk;Lbvv;Lico;Lbih;Lgrp;Leom;Ljava/lang/String;Ljhi;JLjhi;Ljhi;Lgzq;Lgop;)V

    .line 50
    new-instance v3, Lavn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemh;->o:Lidb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemh;->l:Lija;

    invoke-direct {v3, v4, v5}, Lavn;-><init>(Lidb;Lija;)V

    .line 51
    invoke-interface {v2}, Lgon;->n()Lavk;

    move-result-object v4

    invoke-interface {v4, v3}, Lavk;->a(Lavn;)V

    .line 52
    invoke-interface {v2, v3}, Leot;->a(Lgro;)V

    .line 53
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjhi;)Leot;
    .locals 23

    .prologue
    .line 106
    new-instance v13, Leqo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lemh;->k:Leon;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v13, v2, v0, v1}, Leqo;-><init>(Leon;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v12, v0, Lemh;->j:Lenv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lemh;->e:Leom;

    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->n:Lgzq;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lemh;->q:Lgop;

    move-object/from16 v19, v0

    .line 109
    new-instance v2, Lenm;

    iget-object v3, v12, Lenv;->a:Ljxb;

    .line 110
    invoke-interface {v3}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leny;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leny;

    iget-object v4, v12, Lenv;->b:Ljxb;

    .line 111
    invoke-interface {v4}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemx;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemx;

    iget-object v5, v12, Lenv;->c:Ljxb;

    .line 112
    invoke-interface {v5}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v12, Lenv;->d:Ljxb;

    .line 113
    invoke-interface {v6}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgvl;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgvl;

    iget-object v7, v12, Lenv;->e:Ljxb;

    .line 114
    invoke-interface {v7}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftj;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftj;

    iget-object v8, v12, Lenv;->f:Ljxb;

    .line 115
    invoke-interface {v8}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvq;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvq;

    iget-object v9, v12, Lenv;->g:Ljxb;

    .line 116
    invoke-interface {v9}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvu;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvu;

    iget-object v10, v12, Lenv;->h:Ljxb;

    .line 117
    invoke-interface {v10}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvi;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvi;

    iget-object v11, v12, Lenv;->i:Ljxb;

    .line 118
    invoke-interface {v11}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavk;

    const/16 v14, 0x9

    invoke-static {v11, v14}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lavk;

    iget-object v12, v12, Lenv;->j:Ljxb;

    .line 119
    invoke-interface {v12}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvv;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbvv;

    const/16 v14, 0xb

    .line 120
    invoke-static {v13, v14}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leqo;

    const/16 v14, 0xc

    .line 121
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrp;

    const/16 v16, 0xd

    .line 122
    invoke-static/range {v15 .. v16}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leom;

    const/16 v16, 0xe

    .line 123
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v1}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0xf

    .line 124
    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljhi;

    const/16 v20, 0x11

    .line 125
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgzq;

    const/16 v18, 0x12

    .line 126
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lenv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgop;

    move-wide/from16 v18, p3

    invoke-direct/range {v2 .. v21}, Lenm;-><init>(Leny;Lemx;Ljava/util/concurrent/Executor;Lgvl;Lftj;Lgvq;Lgvu;Lgvi;Lavk;Lbvv;Leqo;Lgrp;Leom;Ljava/lang/String;Ljhi;JLgzq;Lgop;)V

    .line 128
    new-instance v3, Lavn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lemh;->o:Lidb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lemh;->l:Lija;

    invoke-direct {v3, v4, v5}, Lavn;-><init>(Lidb;Lija;)V

    .line 129
    invoke-interface {v2}, Lgon;->n()Lavk;

    move-result-object v4

    invoke-interface {v4, v3}, Lavk;->a(Lavn;)V

    .line 130
    invoke-interface {v2, v3}, Leot;->a(Lgro;)V

    .line 131
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lemh;->k:Leon;

    invoke-interface {v0, p1}, Leon;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Leot;)V
    .locals 3

    .prologue
    .line 132
    iget-object v1, p0, Lemh;->a:Ljava/util/Map;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lemh;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgyg;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lemh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public final a(Lgrq;)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lemh;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lemh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgrq;)V
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lemh;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lemh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lemh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)Lgyg;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lemh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lemh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyg;

    .line 154
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sget-object v0, Lewl;->a:Lgyg;

    goto :goto_0
.end method

.method public final c(Lgrq;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lemh;->b:Lhzi;

    new-instance v1, Lemi;

    invoke-direct {v1, p0, p1}, Lemi;-><init>(Lemh;Lgrq;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lemh;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method final e(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lemh;->a:Ljava/util/Map;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-direct {p0, p1}, Lemh;->f(Landroid/net/Uri;)Leot;

    move-result-object v0

    .line 164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Leot;->m()V

    .line 168
    :goto_0
    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :cond_0
    sget-object v0, Lemh;->d:Ljava/lang/String;

    const-string v1, "Session was already removed, cannot be finalized"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

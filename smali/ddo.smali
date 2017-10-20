.class public final Lddo;
.super Ldaz;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private q:Licc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "VidMod"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfic;Lbrz;Lbvk;Lidt;Lhzi;Landroid/content/res/Resources;Ljxb;Liaj;Lffs;Lerh;Lbjd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Leqd;Lexu;Ldbv;Ldau;Lbfd;Lheb;)V
    .locals 21

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p11

    iget-object v13, v0, Lbjd;->a:Liaj;

    move-object/from16 v2, p0

    move-object/from16 v3, p16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 4
    invoke-direct/range {v2 .. v20}, Ldaz;-><init>(Liaj;Lfic;Lbrz;Lbvk;Lidt;Lhzi;Landroid/content/res/Resources;Ljxb;Liaj;Lffs;Liaj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;Leqd;Lexu;Ldau;Lbfd;Lheb;)V

    .line 5
    new-instance v2, Lddp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lddp;-><init>(Lddo;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lddo;->q:Licc;

    .line 6
    if-eqz p10, :cond_0

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lddo;->g:Lhzg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lddo;->q:Licc;

    .line 8
    move-object/from16 v0, p10

    move-object/from16 v1, p5

    invoke-virtual {v0, v3, v1}, Lerh;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lhzg;->a(Libw;)Libw;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lddq;

    invoke-direct {v0, p0, p1, p2}, Lddq;-><init>(Lddo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtv;)V

    return-object v0
.end method

.class public final Lecv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Lick;

.field private c:Lhzg;

.field private d:Lgha;

.field private e:Ljhi;

.field private f:Leag;

.field private g:Ldnc;

.field private h:Lgdm;

.field private i:Lcoo;

.field private j:Liaj;

.field private k:Lico;

.field private l:Lavo;

.field private m:Lgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lecv;->a:J

    return-void
.end method

.method constructor <init>(Lick;Lico;Lhzg;Lgha;Ljhi;Lefl;Ldnc;Lgdm;Lcoo;Leeo;Lavo;Lgzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->b:Lick;

    iput-object p2, p0, Lecv;->k:Lico;

    iput-object p3, p0, Lecv;->c:Lhzg;

    iput-object p4, p0, Lecv;->d:Lgha;

    iput-object p5, p0, Lecv;->e:Ljhi;

    iput-object p6, p0, Lecv;->f:Leag;

    iput-object p7, p0, Lecv;->g:Ldnc;

    iput-object p8, p0, Lecv;->h:Lgdm;

    iput-object p9, p0, Lecv;->i:Lcoo;

    iput-object p10, p0, Lecv;->j:Liaj;

    iput-object p11, p0, Lecv;->l:Lavo;

    iput-object p12, p0, Lecv;->m:Lgzo;

    return-void
.end method


# virtual methods
.method public final a(ILeah;)Leah;
    .locals 23

    new-instance v12, Lefk;

    invoke-static {}, Ldjn;->a()Ldjn;

    move-result-object v2

    invoke-direct {v12, v2}, Lefk;-><init>(Ldjn;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lecv;->m:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->g:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecv;->m:Lgzo;

    iget-object v2, v2, Lgzo;->b:Ligz;

    iget-boolean v2, v2, Ligz;->f:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecv;->m:Lgzo;

    invoke-virtual {v2}, Lgzo;->c()Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lggh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lggh;

    sget-object v5, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v18

    :goto_0
    new-instance v2, Ledp;

    new-instance v3, Lect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lecv;->b:Lick;

    move-object/from16 v0, p0

    iget-object v5, v0, Lecv;->k:Lico;

    move-object/from16 v0, p0

    iget-object v6, v0, Lecv;->c:Lhzg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lecv;->d:Lgha;

    move-object/from16 v0, p0

    iget-object v8, v0, Lecv;->e:Ljhi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lecv;->f:Leag;

    new-instance v11, Lghg;

    sget-wide v14, Lecv;->a:J

    invoke-direct {v11, v14, v15}, Lghg;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lecv;->g:Ldnc;

    const/4 v14, 0x3

    sget-wide v16, Lecv;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lecv;->h:Lgdm;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lecv;->i:Lcoo;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lecv;->j:Liaj;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lecv;->l:Lavo;

    move-object/from16 v22, v0

    move-object/from16 v10, p2

    move/from16 v15, p1

    invoke-direct/range {v3 .. v22}, Lect;-><init>(Lick;Lico;Lhzg;Lgha;Ljhi;Leag;Leah;Lghe;Lefq;Ldnc;IIJLjava/util/Set;Lgdm;Lcoo;Liaj;Lavo;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ledp;-><init>(Leah;IZ)V

    return-object v2

    :cond_1
    new-instance v2, Lggh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v18

    goto :goto_0
.end method

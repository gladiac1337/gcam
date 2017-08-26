.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final A:Lavm;

.field public final B:Lgow;

.field public final C:Lgou;

.field public final D:Leuc;

.field public final E:Lesr;

.field public final F:Lgeh;

.field public final G:Lapl;

.field public final H:Lgmh;

.field public final I:Lhjz;

.field public final J:Lfrh;

.field public final K:Lddu;

.field public final L:Lgch;

.field public final M:Lerg;

.field public final N:Lbqs;

.field private O:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Intent;

.field public final b:Lcrf;

.field public final c:Lhic;

.field public final d:Landroid/content/Context;

.field public final e:Lgjj;

.field public final f:Lgjc;

.field public final g:Lddd;

.field public final h:Lfss;

.field public final i:Lgmp;

.field public final j:Lbwh;

.field public final k:Lgfs;

.field public final l:Lgft;

.field public final m:Leks;

.field public final n:Leli;

.field public final o:Landroid/os/Handler;

.field public final p:Lhkr;

.field public final q:Lghx;

.field public final r:Lcfq;

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lfcu;

.field public final u:Lfdc;

.field public final v:Lcqz;

.field public final w:Lbnn;

.field public final x:Lesm;

.field public final y:Leyo;

.field public final z:Lfgy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcrf;Lhic;Landroid/content/Context;Lgjj;Lgjc;Lddd;Lfss;Lgmp;Lbwh;Lgfs;Lgft;Lghx;Lcfq;Leks;Leli;Lbqs;Lhkr;Landroid/util/DisplayMetrics;Lfcu;Lfdc;Lcqz;Lbnn;Lesm;Leyo;Lfgy;Lavm;Lgow;Lgou;Leuc;Lesr;Lgeh;Lapl;Lgmh;Lhjz;Lfrh;Lddu;Lgch;Lerg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsp;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcsp;->b:Lcrf;

    iput-object p3, p0, Lcsp;->c:Lhic;

    iput-object p4, p0, Lcsp;->d:Landroid/content/Context;

    iput-object p5, p0, Lcsp;->e:Lgjj;

    iput-object p6, p0, Lcsp;->f:Lgjc;

    iput-object p7, p0, Lcsp;->g:Lddd;

    iput-object p8, p0, Lcsp;->h:Lfss;

    iput-object p9, p0, Lcsp;->i:Lgmp;

    iput-object p10, p0, Lcsp;->j:Lbwh;

    iput-object p11, p0, Lcsp;->k:Lgfs;

    iput-object p12, p0, Lcsp;->l:Lgft;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcsp;->m:Leks;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcsp;->n:Leli;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcsp;->p:Lhkr;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcsp;->s:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcsp;->t:Lfcu;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcsp;->u:Lfdc;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcsp;->q:Lghx;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcsp;->r:Lcfq;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcsp;->N:Lbqs;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcsp;->w:Lbnn;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcsp;->x:Lesm;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcsp;->y:Leyo;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcsp;->z:Lfgy;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcsp;->A:Lavm;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcsp;->B:Lgow;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcsp;->C:Lgou;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcsp;->D:Leuc;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcsp;->E:Lesr;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcsp;->F:Lgeh;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcsp;->G:Lapl;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcsp;->H:Lgmh;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcsp;->I:Lhjz;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcsp;->J:Lfrh;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcsp;->K:Lddu;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcsp;->O:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcsp;->O:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcsp;->O:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcsp;->o:Landroid/os/Handler;

    new-instance v1, Latr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latr;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p22

    iput-object v0, p0, Lcsp;->v:Lcqz;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcsp;->L:Lgch;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcsp;->M:Lerg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcsp;->O:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

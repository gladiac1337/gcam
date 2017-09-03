.class public final Ldcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public A:Lavm;

.field public B:Lesr;

.field public C:Lapl;

.field public D:Lfgo;

.field public E:Lhjz;

.field public F:Lilc;

.field public G:Lavm;

.field public H:Lbqs;

.field private I:Landroid/os/HandlerThread;

.field public a:Landroid/content/Intent;

.field public b:Lczu;

.field public c:Lhic;

.field public d:Landroid/content/Context;

.field public e:Lfss;

.field public f:Lgmp;

.field public g:Lbwh;

.field public h:Leks;

.field public i:Lhkr;

.field public j:Lcyu;

.field public k:Lfcu;

.field public l:Lfdc;

.field public m:Lghx;

.field public n:Landroid/content/res/Resources;

.field public o:Landroid/content/ContentResolver;

.field public p:Latr;

.field public q:Lhjq;

.field public r:Lazo;

.field public s:Lcxp;

.field public t:Lbnn;

.field public u:Lbcj;

.field public v:Lavm;

.field public w:Lelv;

.field public x:Lezh;

.field public y:Lezn;

.field public z:Ldee;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lczu;Lhic;Landroid/content/Context;Lfss;Lgmp;Lbwh;Lghx;Leks;Lbqs;Lbnn;Lhkr;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lcyu;Lfcu;Lfdc;Lhjq;Lazo;Lcxp;Lbcj;Lavm;Lelv;Lezh;Lezn;Ldee;Lavm;Lavm;Lesr;Lapl;Lfgo;Lhjz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcn;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldcn;->b:Lczu;

    iput-object p3, p0, Ldcn;->c:Lhic;

    iput-object p4, p0, Ldcn;->d:Landroid/content/Context;

    iput-object p11, p0, Ldcn;->t:Lbnn;

    iput-object p5, p0, Ldcn;->e:Lfss;

    iput-object p6, p0, Ldcn;->f:Lgmp;

    iput-object p7, p0, Ldcn;->g:Lbwh;

    iput-object p9, p0, Ldcn;->h:Leks;

    iput-object p12, p0, Ldcn;->i:Lhkr;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldcn;->j:Lcyu;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldcn;->k:Lfcu;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldcn;->l:Lfdc;

    iput-object p8, p0, Ldcn;->m:Lghx;

    iput-object p10, p0, Ldcn;->H:Lbqs;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldcn;->o:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldcn;->n:Landroid/content/res/Resources;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldcn;->I:Landroid/os/HandlerThread;

    iget-object v1, p0, Ldcn;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ldcn;->I:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Latr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldcn;->p:Latr;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldcn;->q:Lhjq;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldcn;->r:Lazo;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldcn;->s:Lcxp;

    sget-object v1, Liku;->a:Liku;

    iput-object v1, p0, Ldcn;->F:Lilc;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldcn;->u:Lbcj;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldcn;->v:Lavm;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldcn;->w:Lelv;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldcn;->x:Lezh;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldcn;->y:Lezn;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldcn;->z:Ldee;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldcn;->G:Lavm;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldcn;->A:Lavm;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldcn;->B:Lesr;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldcn;->C:Lapl;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldcn;->D:Lfgo;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldcn;->E:Lhjz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Liku;->a:Liku;

    iput-object v0, p0, Ldcn;->F:Lilc;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Ldcn;->F:Lilc;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldcn;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

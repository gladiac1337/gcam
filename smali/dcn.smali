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

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldcn;->a:Landroid/content/Intent;

    .line 9
    iput-object p2, p0, Ldcn;->b:Lczu;

    .line 10
    iput-object p3, p0, Ldcn;->c:Lhic;

    .line 11
    iput-object p4, p0, Ldcn;->d:Landroid/content/Context;

    .line 12
    iput-object p11, p0, Ldcn;->t:Lbnn;

    .line 13
    iput-object p5, p0, Ldcn;->e:Lfss;

    .line 14
    iput-object p6, p0, Ldcn;->f:Lgmp;

    .line 15
    iput-object p7, p0, Ldcn;->g:Lbwh;

    .line 16
    iput-object p9, p0, Ldcn;->h:Leks;

    .line 17
    iput-object p12, p0, Ldcn;->i:Lhkr;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Ldcn;->j:Lcyu;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Ldcn;->k:Lfcu;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Ldcn;->l:Lfdc;

    .line 21
    iput-object p8, p0, Ldcn;->m:Lghx;

    .line 22
    iput-object p10, p0, Ldcn;->H:Lbqs;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Ldcn;->o:Landroid/content/ContentResolver;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Ldcn;->n:Landroid/content/res/Resources;

    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldcn;->I:Landroid/os/HandlerThread;

    .line 26
    iget-object v1, p0, Ldcn;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ldcn;->I:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v1, Latr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldcn;->p:Latr;

    .line 29
    move-object/from16 v0, p18

    iput-object v0, p0, Ldcn;->q:Lhjq;

    .line 30
    move-object/from16 v0, p19

    iput-object v0, p0, Ldcn;->r:Lazo;

    .line 31
    move-object/from16 v0, p20

    iput-object v0, p0, Ldcn;->s:Lcxp;

    .line 33
    sget-object v1, Liku;->a:Liku;

    .line 34
    iput-object v1, p0, Ldcn;->F:Lilc;

    .line 35
    move-object/from16 v0, p21

    iput-object v0, p0, Ldcn;->u:Lbcj;

    .line 36
    move-object/from16 v0, p22

    iput-object v0, p0, Ldcn;->v:Lavm;

    .line 37
    move-object/from16 v0, p23

    iput-object v0, p0, Ldcn;->w:Lelv;

    .line 38
    move-object/from16 v0, p24

    iput-object v0, p0, Ldcn;->x:Lezh;

    .line 39
    move-object/from16 v0, p25

    iput-object v0, p0, Ldcn;->y:Lezn;

    .line 40
    move-object/from16 v0, p26

    iput-object v0, p0, Ldcn;->z:Ldee;

    .line 41
    move-object/from16 v0, p27

    iput-object v0, p0, Ldcn;->G:Lavm;

    .line 42
    move-object/from16 v0, p28

    iput-object v0, p0, Ldcn;->A:Lavm;

    .line 43
    move-object/from16 v0, p29

    iput-object v0, p0, Ldcn;->B:Lesr;

    .line 44
    move-object/from16 v0, p30

    iput-object v0, p0, Ldcn;->C:Lapl;

    .line 45
    move-object/from16 v0, p31

    iput-object v0, p0, Ldcn;->D:Lfgo;

    .line 46
    move-object/from16 v0, p32

    iput-object v0, p0, Ldcn;->E:Lhjz;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Liku;->a:Liku;

    .line 4
    iput-object v0, p0, Ldcn;->F:Lilc;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Ldcn;->F:Lilc;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldcn;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 49
    return-void
.end method

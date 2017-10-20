.class public final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final A:Leut;

.field public final B:Liaj;

.field public final C:Lexu;

.field public final D:Lasl;

.field public final E:Lfky;

.field public final F:Lidb;

.field public final G:Lbbu;

.field public H:Ljhi;

.field public I:Liaj;

.field public final J:Lbtw;

.field private K:Landroid/os/HandlerThread;

.field public final a:Landroid/content/Intent;

.field public final b:Ldeh;

.field public final c:Lhzi;

.field public final d:Landroid/content/Context;

.field public final e:Lgdo;

.field public final f:Lhag;

.field public final g:Lgnb;

.field public final h:Leqd;

.field public final i:Lidt;

.field public final j:Ldda;

.field public final k:Lfhs;

.field public final l:Lfia;

.field public final m:Lguf;

.field public final n:Landroid/content/res/Resources;

.field public final o:Landroid/content/ContentResolver;

.field public final p:Lhzv;

.field public final q:Lics;

.field public final r:Lbah;

.field public final s:Ldcn;

.field public final t:Lbqm;

.field public final u:Lbdp;

.field public final v:Liaj;

.field public final w:Leri;

.field public final x:Lfec;

.field public final y:Lfei;

.field public final z:Ldiu;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ldeh;Lhzi;Landroid/content/Context;Lgdo;Lhag;Lgnb;Lguf;Leqd;Lbtw;Lbqm;Lidt;Landroid/content/res/Resources;Landroid/content/ContentResolver;Ldda;Lfhs;Lfia;Lics;Lbah;Ldcn;Lbdp;Liaj;Leri;Lfec;Lfei;Ldiu;Liaj;Leut;Liaj;Lexu;Lasl;Lfky;Lidb;Landroid/os/HandlerThread;Lhzv;Lbbu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhb;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldhb;->b:Ldeh;

    iput-object p3, p0, Ldhb;->c:Lhzi;

    iput-object p4, p0, Ldhb;->d:Landroid/content/Context;

    iput-object p11, p0, Ldhb;->t:Lbqm;

    iput-object p5, p0, Ldhb;->e:Lgdo;

    iput-object p6, p0, Ldhb;->f:Lhag;

    iput-object p7, p0, Ldhb;->g:Lgnb;

    iput-object p9, p0, Ldhb;->h:Leqd;

    iput-object p12, p0, Ldhb;->i:Lidt;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldhb;->j:Ldda;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldhb;->k:Lfhs;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldhb;->l:Lfia;

    iput-object p8, p0, Ldhb;->m:Lguf;

    iput-object p10, p0, Ldhb;->J:Lbtw;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldhb;->o:Landroid/content/ContentResolver;

    iput-object p13, p0, Ldhb;->n:Landroid/content/res/Resources;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldhb;->K:Landroid/os/HandlerThread;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldhb;->p:Lhzv;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldhb;->q:Lics;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldhb;->r:Lbah;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldhb;->s:Ldcn;

    sget-object v1, Ljgx;->a:Ljgx;

    iput-object v1, p0, Ldhb;->H:Ljhi;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldhb;->u:Lbdp;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldhb;->v:Liaj;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldhb;->w:Leri;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldhb;->x:Lfec;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldhb;->y:Lfei;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldhb;->z:Ldiu;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldhb;->I:Liaj;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldhb;->A:Leut;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldhb;->B:Liaj;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldhb;->C:Lexu;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldhb;->D:Lasl;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldhb;->E:Lfky;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldhb;->F:Lidb;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldhb;->G:Lbbu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Ldhb;->H:Ljhi;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Ldhb;->H:Ljhi;

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldhb;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

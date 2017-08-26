.class public final Ldcg;
.super Ldco;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfsq;

.field public final e:Lazb;

.field public f:Lcys;

.field private g:Lhmp;

.field private h:Lhmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;Lazb;Lhmp;Lhmr;Lfsq;Lcys;)V
    .locals 2

    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    iput-object p5, p0, Ldcg;->d:Lfsq;

    iput-object p3, p0, Ldcg;->g:Lhmp;

    iput-object p4, p0, Ldcg;->h:Lhmr;

    iput-object p2, p0, Ldcg;->e:Lazb;

    iput-object p6, p0, Ldcg;->f:Lcys;

    new-instance v0, Ldci;

    invoke-direct {v0, p0}, Ldci;-><init>(Ldcg;)V

    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldcj;

    invoke-direct {v0, p0}, Ldcj;-><init>(Ldcg;)V

    const-class v1, Ldad;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    new-instance v0, Ldcl;

    invoke-direct {v0, p0}, Ldcl;-><init>(Ldcg;)V

    const-class v1, Lcrt;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Ldcg;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 5

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->r:Lazo;

    iget-object v1, p0, Ldcg;->g:Lhmp;

    invoke-interface {v0, v1}, Lazo;->b(Lhmp;)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layw;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v1

    check-cast v1, Ldcn;

    iget-object v1, v1, Ldcn;->j:Lcyu;

    iget-object v2, p0, Ldcg;->h:Lhmr;

    sget-object v3, Lbav;->a:Lbav;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcyu;->a(Lhmr;Layw;Lbav;Z)Lhin;

    move-result-object v1

    new-instance v2, Lfcq;

    iget-object v3, p0, Ldcg;->d:Lfsq;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->l:Lfdc;

    invoke-direct {v2, v3, v0}, Lfcq;-><init>(Lfsq;Lfdc;)V

    sget-object v0, Lhip;->b:Lhip;

    sget-object v3, Lbav;->a:Lbav;

    invoke-virtual {v2, v0, v3, v1}, Lfcq;->a(Lhip;Lbav;Lhin;)Lhja;

    move-result-object v1

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->p:Latr;

    invoke-static {v1}, Lhip;->a(Lhja;)Lhip;

    move-result-object v2

    invoke-virtual {v0, v2}, Latr;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfcw;

    iget-object v0, p0, Ldcg;->h:Lhmr;

    invoke-static {v1}, Lhip;->a(Lhja;)Lhip;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfcw;-><init>(Lhmr;Lhja;Lhip;)V

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->k:Lfcu;

    invoke-virtual {v0, v2}, Lfcu;->a(Lfcw;)Liwe;

    move-result-object v0

    new-instance v1, Ldch;

    invoke-direct {v1, p0}, Ldch;-><init>(Ldcg;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    new-instance v1, Ldcm;

    invoke-direct {v1, p0}, Ldcm;-><init>(Ldcg;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method

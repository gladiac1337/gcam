.class public final Ldgu;
.super Ldhd;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lgdm;

.field public final e:Lazu;

.field public f:Ldcy;

.field private g:Lifr;

.field private h:Lift;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lazu;Lifr;Lift;Lgdm;Ldcy;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    iput-object p5, p0, Ldgu;->d:Lgdm;

    iput-object p3, p0, Ldgu;->g:Lifr;

    iput-object p4, p0, Ldgu;->h:Lift;

    iput-object p2, p0, Ldgu;->e:Lazu;

    iput-object p6, p0, Ldgu;->f:Ldcy;

    new-instance v0, Ldgw;

    invoke-direct {v0, p0}, Ldgw;-><init>(Ldgu;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgx;

    invoke-direct {v0, p0}, Ldgx;-><init>(Ldgu;)V

    const-class v1, Ldeq;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldgz;

    invoke-direct {v0, p0}, Ldgz;-><init>(Ldgu;)V

    const-class v1, Lcvj;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Ldgu;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->r:Lbah;

    iget-object v1, p0, Ldgu;->g:Lifr;

    invoke-interface {v0, v1}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Ldhb;

    iget-object v1, v1, Ldhb;->j:Ldda;

    iget-object v2, p0, Ldgu;->h:Lift;

    sget-object v3, Lbbv;->a:Lbbv;

    invoke-virtual {v1, v2, v0, v3, v4}, Ldda;->a(Lift;Lazp;Lbbv;Z)Libe;

    move-result-object v1

    new-instance v2, Lfho;

    iget-object v3, p0, Ldgu;->d:Lgdm;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->l:Lfia;

    invoke-direct {v2, v3, v0}, Lfho;-><init>(Lgdm;Lfia;)V

    sget-object v0, Libh;->b:Libh;

    sget-object v3, Lbbv;->a:Lbbv;

    invoke-virtual {v2, v0, v3, v1}, Lfho;->a(Libh;Lbbv;Libe;)Libx;

    move-result-object v1

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->p:Lhzv;

    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->A:Leut;

    iget v2, v1, Libx;->a:I

    iget v3, v1, Libx;->b:I

    invoke-virtual {v0, v2, v3, v4}, Leut;->a(IIZ)V

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfhu;

    iget-object v0, p0, Ldgu;->h:Lift;

    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lift;Libx;Libh;)V

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->k:Lfhs;

    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuk;

    move-result-object v0

    new-instance v1, Ldgv;

    invoke-direct {v1, p0}, Ldgv;-><init>(Ldgu;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Ldha;

    invoke-direct {v1, p0}, Ldha;-><init>(Ldgu;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method

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

    .prologue
    .line 57
    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lazu;Lifr;Lift;Lgdm;Ldcy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    .line 2
    iput-object p5, p0, Ldgu;->d:Lgdm;

    .line 3
    iput-object p3, p0, Ldgu;->g:Lifr;

    .line 4
    iput-object p4, p0, Ldgu;->h:Lift;

    .line 5
    iput-object p2, p0, Ldgu;->e:Lazu;

    .line 6
    iput-object p6, p0, Ldgu;->f:Ldcy;

    .line 8
    new-instance v0, Ldgw;

    invoke-direct {v0, p0}, Ldgw;-><init>(Ldgu;)V

    .line 9
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 10
    new-instance v0, Ldgx;

    invoke-direct {v0, p0}, Ldgx;-><init>(Ldgu;)V

    .line 11
    const-class v1, Ldeq;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 12
    new-instance v0, Ldgz;

    invoke-direct {v0, p0}, Ldgz;-><init>(Ldgu;)V

    .line 13
    const-class v1, Lcvj;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ldgu;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 16
    iget-object v0, v0, Ldhb;->r:Lbah;

    .line 17
    iget-object v1, p0, Ldgu;->g:Lifr;

    .line 18
    invoke-interface {v0, v1}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    .line 20
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v1

    check-cast v1, Ldhb;

    .line 21
    iget-object v1, v1, Ldhb;->j:Ldda;

    .line 22
    iget-object v2, p0, Ldgu;->h:Lift;

    sget-object v3, Lbbv;->a:Lbbv;

    .line 23
    invoke-virtual {v1, v2, v0, v3, v4}, Ldda;->a(Lift;Lazp;Lbbv;Z)Libe;

    move-result-object v1

    .line 24
    new-instance v2, Lfho;

    iget-object v3, p0, Ldgu;->d:Lgdm;

    .line 25
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 26
    iget-object v0, v0, Ldhb;->l:Lfia;

    .line 27
    invoke-direct {v2, v3, v0}, Lfho;-><init>(Lgdm;Lfia;)V

    .line 28
    sget-object v0, Libh;->b:Libh;

    .line 29
    sget-object v3, Lbbv;->a:Lbbv;

    .line 30
    invoke-virtual {v2, v0, v3, v1}, Lfho;->a(Libh;Lbbv;Libe;)Libx;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 32
    iget-object v0, v0, Ldhb;->p:Lhzv;

    .line 33
    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhzv;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 35
    iget-object v0, v0, Ldhb;->A:Leut;

    .line 37
    iget v2, v1, Libx;->a:I

    .line 39
    iget v3, v1, Libx;->b:I

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Leut;->a(IIZ)V

    .line 42
    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lfhu;

    iget-object v0, p0, Ldgu;->h:Lift;

    .line 44
    invoke-static {v1}, Libh;->a(Libx;)Libh;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lift;Libx;Libh;)V

    .line 46
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 47
    iget-object v0, v0, Ldhb;->k:Lfhs;

    .line 48
    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuk;

    move-result-object v0

    .line 49
    new-instance v1, Ldgv;

    invoke-direct {v1, p0}, Ldgv;-><init>(Ldgu;)V

    .line 50
    sget-object v2, Ljuq;->a:Ljuq;

    .line 51
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 52
    new-instance v1, Ldha;

    invoke-direct {v1, p0}, Ldha;-><init>(Ldgu;)V

    .line 53
    sget-object v2, Ljuq;->a:Ljuq;

    .line 54
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

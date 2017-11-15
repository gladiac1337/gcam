.class public final Ldgv;
.super Ldhe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lgdq;

.field public final e:Lazv;

.field public f:Ldcz;

.field private g:Ligc;

.field private h:Lige;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lazv;Ligc;Lige;Lgdq;Ldcz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 2
    iput-object p5, p0, Ldgv;->d:Lgdq;

    .line 3
    iput-object p3, p0, Ldgv;->g:Ligc;

    .line 4
    iput-object p4, p0, Ldgv;->h:Lige;

    .line 5
    iput-object p2, p0, Ldgv;->e:Lazv;

    .line 6
    iput-object p6, p0, Ldgv;->f:Ldcz;

    .line 8
    new-instance v0, Ldgx;

    invoke-direct {v0, p0}, Ldgx;-><init>(Ldgv;)V

    .line 9
    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 10
    new-instance v0, Ldgy;

    invoke-direct {v0, p0}, Ldgy;-><init>(Ldgv;)V

    .line 11
    const-class v1, Lder;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 12
    new-instance v0, Ldha;

    invoke-direct {v0, p0}, Ldha;-><init>(Ldgv;)V

    .line 13
    const-class v1, Lcvk;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ldgv;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 16
    iget-object v0, v0, Ldhc;->r:Lbai;

    .line 17
    iget-object v1, p0, Ldgv;->g:Ligc;

    .line 18
    invoke-interface {v0, v1}, Lbai;->b(Ligc;)Ljht;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    .line 20
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Ldhc;

    .line 21
    iget-object v1, v1, Ldhc;->j:Lddb;

    .line 22
    iget-object v2, p0, Ldgv;->h:Lige;

    sget-object v3, Lbbw;->a:Lbbw;

    .line 23
    invoke-virtual {v1, v2, v0, v3, v4}, Lddb;->a(Lige;Lazq;Lbbw;Z)Libp;

    move-result-object v1

    .line 24
    new-instance v2, Lfho;

    iget-object v3, p0, Ldgv;->d:Lgdq;

    .line 25
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 26
    iget-object v0, v0, Ldhc;->l:Lfia;

    .line 27
    invoke-direct {v2, v3, v0}, Lfho;-><init>(Lgdq;Lfia;)V

    .line 28
    sget-object v0, Libs;->b:Libs;

    .line 29
    sget-object v3, Lbbw;->a:Lbbw;

    .line 30
    invoke-virtual {v2, v0, v3, v1}, Lfho;->a(Libs;Lbbw;Libp;)Lici;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 32
    iget-object v0, v0, Ldhc;->p:Liag;

    .line 33
    invoke-static {v1}, Libs;->a(Lici;)Libs;

    move-result-object v2

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 35
    iget-object v0, v0, Ldhc;->A:Leut;

    .line 37
    iget v2, v1, Lici;->a:I

    .line 39
    iget v3, v1, Lici;->b:I

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Leut;->a(IIZ)V

    .line 42
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lfhu;

    iget-object v0, p0, Ldgv;->h:Lige;

    .line 44
    invoke-static {v1}, Libs;->a(Lici;)Libs;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lige;Lici;Libs;)V

    .line 46
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 47
    iget-object v0, v0, Ldhc;->k:Lfhs;

    .line 48
    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuw;

    move-result-object v0

    .line 49
    new-instance v1, Ldgw;

    invoke-direct {v1, p0}, Ldgw;-><init>(Ldgv;)V

    .line 50
    sget-object v2, Ljvc;->a:Ljvc;

    .line 51
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 52
    new-instance v1, Ldhb;

    invoke-direct {v1, p0}, Ldhb;-><init>(Ldgv;)V

    .line 53
    sget-object v2, Ljvc;->a:Ljvc;

    .line 54
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

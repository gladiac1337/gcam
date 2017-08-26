.class public final Lcux;
.super Lcsq;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lawj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcux;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsq;Lawj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 2
    iput-object p2, p0, Lcux;->d:Lawj;

    .line 4
    new-instance v0, Lcuy;

    invoke-direct {v0, p0}, Lcuy;-><init>(Lcux;)V

    .line 5
    const-class v1, Lcrv;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 6
    new-instance v0, Lcuz;

    invoke-direct {v0, p0}, Lcuz;-><init>(Lcux;)V

    .line 7
    const-class v1, Lcru;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 8
    new-instance v0, Lcvb;

    invoke-direct {v0, p0}, Lcvb;-><init>(Lcux;)V

    .line 9
    const-class v1, Lcrt;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcux;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcsq;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcux;->d:Lawj;

    .line 12
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 13
    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->b()Lcsn;

    move-result-object v0

    invoke-interface {v0}, Lcsn;->g()Liwe;

    move-result-object v0

    .line 14
    new-instance v1, Lcvc;

    invoke-direct {v1, p0}, Lcvc;-><init>(Lcux;)V

    .line 15
    sget-object v2, Liwj;->a:Liwj;

    .line 16
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

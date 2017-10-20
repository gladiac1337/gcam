.class public final Lcys;
.super Lcwh;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcys;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwh;Laxo;)V
    .locals 2

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    iput-object p2, p0, Lcys;->d:Laxo;

    new-instance v0, Lcyt;

    invoke-direct {v0, p0}, Lcyt;-><init>(Lcys;)V

    const-class v1, Lcvl;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyu;

    invoke-direct {v0, p0}, Lcyu;-><init>(Lcys;)V

    const-class v1, Lcvk;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Lcyw;

    invoke-direct {v0, p0}, Lcyw;-><init>(Lcys;)V

    const-class v1, Lcvj;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Lcys;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwh;
    .locals 3

    iget-object v0, p0, Lcys;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->b()Lcwd;

    move-result-object v0

    invoke-interface {v0}, Lcwd;->g()Ljuk;

    move-result-object v0

    new-instance v1, Lcyx;

    invoke-direct {v1, p0}, Lcyx;-><init>(Lcys;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Ldfq;
.super Ldhe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lddd;

.field public f:Layp;

.field public g:Lazv;

.field public h:Ldcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lddd;Ljava/util/concurrent/Executor;Layp;Lazv;Ldcz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 2
    iput-object p3, p0, Ldfq;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ldfq;->e:Lddd;

    .line 4
    iput-object p4, p0, Ldfq;->f:Layp;

    .line 5
    iput-object p5, p0, Ldfq;->g:Lazv;

    .line 6
    iput-object p6, p0, Ldfq;->h:Ldcz;

    .line 8
    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Ldfq;)V

    .line 9
    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 10
    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Ldfq;)V

    .line 11
    const-class v1, Ldes;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 12
    new-instance v0, Ldft;

    invoke-direct {v0, p0}, Ldft;-><init>(Ldfq;)V

    .line 13
    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 14
    new-instance v0, Ldfy;

    invoke-direct {v0, p0}, Ldfy;-><init>(Ldfq;)V

    .line 15
    const-class v1, Lcvw;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ldfq;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Ldfq;->f:Layp;

    .line 18
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 19
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 21
    iget-object v2, v0, Ldei;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Ldei;->f:Lewd;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Lich;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Layp;->a(Lich;)Lich;

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

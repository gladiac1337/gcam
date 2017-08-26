.class public final Ldbc;
.super Ldco;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcyv;

.field public f:Laxv;

.field public g:Lazb;

.field public h:Lcys;

.field private i:Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldco;Lfsq;Lcyv;Ljava/util/concurrent/Executor;Laxv;Lazb;Lcys;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 2
    iput-object p2, p0, Ldbc;->i:Lfsq;

    .line 3
    iput-object p4, p0, Ldbc;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ldbc;->e:Lcyv;

    .line 5
    iput-object p5, p0, Ldbc;->f:Laxv;

    .line 6
    iput-object p6, p0, Ldbc;->g:Lazb;

    .line 7
    iput-object p7, p0, Ldbc;->h:Lcys;

    .line 9
    new-instance v0, Ldbd;

    invoke-direct {v0, p0}, Ldbd;-><init>(Ldbc;)V

    .line 10
    const-class v1, Lcrz;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 11
    new-instance v0, Ldbe;

    invoke-direct {v0, p0}, Ldbe;-><init>(Ldbc;)V

    .line 12
    const-class v1, Ldae;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 13
    new-instance v0, Ldbf;

    invoke-direct {v0, p0}, Ldbf;-><init>(Ldbc;)V

    .line 14
    const-class v1, Lcse;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 15
    new-instance v0, Ldbk;

    invoke-direct {v0, p0}, Ldbk;-><init>(Ldbc;)V

    .line 16
    const-class v1, Lcsf;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ldbc;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 4

    .prologue
    .line 18
    iget-object v1, p0, Ldbc;->f:Laxv;

    .line 19
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 20
    iget-object v0, v0, Ldcn;->b:Lczu;

    .line 21
    iget-object v2, p0, Ldbc;->i:Lfsq;

    invoke-interface {v2}, Lfsq;->o()F

    move-result v2

    .line 22
    iget-object v3, v0, Lczu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d()F

    iget-object v0, v0, Lczu;->i:Lerb;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FLerb;)Lhiz;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Laxv;->a(Lhiz;)Lhiz;

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Ldfp;
.super Ldhd;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lddc;

.field public f:Layo;

.field public g:Lazu;

.field public h:Ldcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lddc;Ljava/util/concurrent/Executor;Layo;Lazu;Ldcy;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    iput-object p3, p0, Ldfp;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldfp;->e:Lddc;

    iput-object p4, p0, Ldfp;->f:Layo;

    iput-object p5, p0, Ldfp;->g:Lazu;

    iput-object p6, p0, Ldfp;->h:Ldcy;

    new-instance v0, Ldfq;

    invoke-direct {v0, p0}, Ldfq;-><init>(Ldfp;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Ldfp;)V

    const-class v1, Lder;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Ldfp;)V

    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Ldfp;)V

    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Ldfp;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 3

    iget-object v1, p0, Ldfp;->f:Layo;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->b:Ldeh;

    iget-object v2, v0, Ldeh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Ldeh;->f:Lewd;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Libw;

    move-result-object v0

    invoke-interface {v1, v0}, Layo;->a(Libw;)Libw;

    const/4 v0, 0x0

    return-object v0
.end method

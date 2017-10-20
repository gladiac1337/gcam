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

    .prologue
    .line 26
    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhd;Lddc;Ljava/util/concurrent/Executor;Layo;Lazu;Ldcy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    .line 2
    iput-object p3, p0, Ldfp;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ldfp;->e:Lddc;

    .line 4
    iput-object p4, p0, Ldfp;->f:Layo;

    .line 5
    iput-object p5, p0, Ldfp;->g:Lazu;

    .line 6
    iput-object p6, p0, Ldfp;->h:Ldcy;

    .line 8
    new-instance v0, Ldfq;

    invoke-direct {v0, p0}, Ldfq;-><init>(Ldfp;)V

    .line 9
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 10
    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Ldfp;)V

    .line 11
    const-class v1, Lder;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 12
    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Ldfp;)V

    .line 13
    const-class v1, Lcvu;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 14
    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Ldfp;)V

    .line 15
    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ldfp;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Ldfp;->f:Layo;

    .line 18
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 19
    iget-object v0, v0, Ldhb;->b:Ldeh;

    .line 21
    iget-object v2, v0, Ldeh;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Ldeh;->f:Lewd;

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Libw;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Layo;->a(Libw;)Libw;

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

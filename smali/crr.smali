.class public final Lcrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lico;

.field public final c:Lcqq;

.field public final d:Ljuk;

.field public final e:Ljuw;

.field public final f:Ljws;

.field public final g:Lgqt;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lics;

.field private j:Lbsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lics;Ljava/util/concurrent/Executor;Lbsg;Lcqq;Ljuk;Ljuw;Ljws;Lico;Lgqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrr;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcrr;->i:Lics;

    iput-object p3, p0, Lcrr;->j:Lbsg;

    iput-object p4, p0, Lcrr;->c:Lcqq;

    iput-object p5, p0, Lcrr;->d:Ljuk;

    iput-object p6, p0, Lcrr;->e:Ljuw;

    iput-object p7, p0, Lcrr;->f:Ljws;

    iput-object p8, p0, Lcrr;->b:Lico;

    iput-object p9, p0, Lcrr;->g:Lgqt;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    iget-object v0, p0, Lcrr;->b:Lico;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcrr;->b:Lico;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcrr;->i:Lics;

    iget-object v1, p0, Lcrr;->j:Lbsg;

    iget-object v1, v1, Lbsg;->a:Lifr;

    new-instance v2, Lido;

    invoke-direct {v2}, Lido;-><init>()V

    invoke-virtual {v0, v1, v2}, Lics;->a(Lifr;Lict;)V

    iget-object v0, p0, Lcrr;->b:Lico;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lcrr;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcru;

    invoke-direct {v2, p0, v0}, Lcru;-><init>(Lcrr;Ljuw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcrr;->b:Lico;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lico;->b(Ljava/lang/String;)V

    new-instance v1, Lcrs;

    invoke-direct {v1, p0}, Lcrs;-><init>(Lcrr;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Lcrt;

    invoke-direct {v1, p0}, Lcrt;-><init>(Lcrr;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcrr;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lcrr;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method

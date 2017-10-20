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

    .prologue
    .line 36
    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lics;Ljava/util/concurrent/Executor;Lbsg;Lcqq;Ljuk;Ljuw;Ljws;Lico;Lgqt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcrr;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcrr;->i:Lics;

    .line 4
    iput-object p3, p0, Lcrr;->j:Lbsg;

    .line 5
    iput-object p4, p0, Lcrr;->c:Lcqq;

    .line 6
    iput-object p5, p0, Lcrr;->d:Ljuk;

    .line 7
    iput-object p6, p0, Lcrr;->e:Ljuw;

    .line 8
    iput-object p7, p0, Lcrr;->f:Ljws;

    .line 9
    iput-object p8, p0, Lcrr;->b:Lico;

    .line 10
    iput-object p9, p0, Lcrr;->g:Lgqt;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcrr;->b:Lico;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcrr;->b:Lico;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcrr;->i:Lics;

    iget-object v1, p0, Lcrr;->j:Lbsg;

    iget-object v1, v1, Lbsg;->a:Lifr;

    .line 15
    new-instance v2, Lido;

    .line 16
    invoke-direct {v2}, Lido;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lics;->a(Lifr;Lict;)V

    .line 18
    iget-object v0, p0, Lcrr;->b:Lico;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 23
    iget-object v1, p0, Lcrr;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcru;

    invoke-direct {v2, p0, v0}, Lcru;-><init>(Lcrr;Ljuw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Lcrr;->b:Lico;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lico;->b(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcrs;

    invoke-direct {v1, p0}, Lcrs;-><init>(Lcrr;)V

    .line 28
    sget-object v2, Ljuq;->a:Ljuq;

    .line 29
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 30
    new-instance v1, Lcrt;

    invoke-direct {v1, p0}, Lcrt;-><init>(Lcrr;)V

    .line 31
    sget-object v2, Ljuq;->a:Ljuq;

    .line 32
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v0, p0, Lcrr;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 34
    iget-object v0, p0, Lcrr;->b:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method

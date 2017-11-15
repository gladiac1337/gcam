.class public final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Licz;

.field public final c:Lcqr;

.field public final d:Ljuw;

.field public final e:Ljvi;

.field public final f:Ljxe;

.field public final g:Lgra;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lidd;

.field private j:Lbsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidd;Ljava/util/concurrent/Executor;Lbsh;Lcqr;Ljuw;Ljvi;Ljxe;Licz;Lgra;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcrs;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcrs;->i:Lidd;

    .line 4
    iput-object p3, p0, Lcrs;->j:Lbsh;

    .line 5
    iput-object p4, p0, Lcrs;->c:Lcqr;

    .line 6
    iput-object p5, p0, Lcrs;->d:Ljuw;

    .line 7
    iput-object p6, p0, Lcrs;->e:Ljvi;

    .line 8
    iput-object p7, p0, Lcrs;->f:Ljxe;

    .line 9
    iput-object p8, p0, Lcrs;->b:Licz;

    .line 10
    iput-object p9, p0, Lcrs;->g:Lgra;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcrs;->b:Licz;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcrs;->b:Licz;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcrs;->i:Lidd;

    iget-object v1, p0, Lcrs;->j:Lbsh;

    iget-object v1, v1, Lbsh;->a:Ligc;

    .line 15
    new-instance v2, Lidz;

    .line 16
    invoke-direct {v2}, Lidz;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lidd;->a(Ligc;Lide;)V

    .line 18
    iget-object v0, p0, Lcrs;->b:Licz;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 23
    iget-object v1, p0, Lcrs;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcrv;

    invoke-direct {v2, p0, v0}, Lcrv;-><init>(Lcrs;Ljvi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Lcrs;->b:Licz;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcrt;

    invoke-direct {v1, p0}, Lcrt;-><init>(Lcrs;)V

    .line 28
    sget-object v2, Ljvc;->a:Ljvc;

    .line 29
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 30
    new-instance v1, Lcru;

    invoke-direct {v1, p0}, Lcru;-><init>(Lcrs;)V

    .line 31
    sget-object v2, Ljvc;->a:Ljvc;

    .line 32
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v0, p0, Lcrs;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 34
    iget-object v0, p0, Lcrs;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method

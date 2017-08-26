.class public final Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhjm;

.field public final c:Lcnf;

.field public final d:Liwe;

.field public final e:Liwp;

.field public final f:Liya;

.field public final g:Lgeh;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lhjq;

.field private j:Lbpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhjq;Ljava/util/concurrent/Executor;Lbpd;Lcnf;Liwe;Liwp;Liya;Lhjm;Lgeh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcog;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcog;->i:Lhjq;

    .line 4
    iput-object p3, p0, Lcog;->j:Lbpd;

    .line 5
    iput-object p4, p0, Lcog;->c:Lcnf;

    .line 6
    iput-object p5, p0, Lcog;->d:Liwe;

    .line 7
    iput-object p6, p0, Lcog;->e:Liwp;

    .line 8
    iput-object p7, p0, Lcog;->f:Liya;

    .line 9
    iput-object p8, p0, Lcog;->b:Lhjm;

    .line 10
    iput-object p9, p0, Lcog;->g:Lgeh;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcog;->b:Lhjm;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcog;->b:Lhjm;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcog;->i:Lhjq;

    iget-object v1, p0, Lcog;->j:Lbpd;

    iget-object v1, v1, Lbpd;->a:Lhmp;

    .line 15
    new-instance v2, Lhkm;

    .line 16
    invoke-direct {v2}, Lhkm;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lhjq;->a(Lhmp;Lhjr;)V

    .line 18
    iget-object v0, p0, Lcog;->b:Lhjm;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lhjm;->b(Ljava/lang/String;)V

    .line 21
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 23
    iget-object v1, p0, Lcog;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcoj;

    invoke-direct {v2, p0, v0}, Lcoj;-><init>(Lcog;Liwp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Lcog;->b:Lhjm;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lhjm;->b(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcoh;

    invoke-direct {v1, p0}, Lcoh;-><init>(Lcog;)V

    .line 28
    sget-object v2, Liwj;->a:Liwj;

    .line 29
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    .line 30
    new-instance v1, Lcoi;

    invoke-direct {v1, p0}, Lcoi;-><init>(Lcog;)V

    .line 31
    sget-object v2, Liwj;->a:Liwj;

    .line 32
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v0, p0, Lcog;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 34
    iget-object v0, p0, Lcog;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0
.end method

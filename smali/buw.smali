.class public final Lbuw;
.super Lbvt;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private e:Ljxn;

.field private f:Licz;

.field private g:Lfrm;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxn;Lhzt;Lfrm;Licz;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbvt;-><init>(Lflj;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lbuw;->e:Ljxn;

    .line 3
    iput-object p4, p0, Lbuw;->f:Licz;

    .line 4
    iput-object p3, p0, Lbuw;->g:Lfrm;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuw;->h:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lbuw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lbuw;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbuw;->g:Lfrm;

    new-instance v1, Lbux;

    .line 10
    invoke-direct {v1, p0}, Lbux;-><init>(Lbuw;)V

    .line 11
    invoke-virtual {v0, v1}, Lfrm;->a(Lfsf;)Lfsf;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbuw;->e()V

    .line 13
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lbuw;->h:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbuw;->f:Licz;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbuw;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    .line 18
    invoke-interface {v0}, Lbtx;->D()Z

    move-result v0

    iput-boolean v0, p0, Lbuw;->h:Z

    .line 19
    iget-object v0, p0, Lbuw;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 20
    iget-boolean v0, p0, Lbuw;->h:Z

    goto :goto_0
.end method

.class public final Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field public final a:Lgzq;

.field public final b:Liiw;


# direct methods
.method public constructor <init>(Lgzq;Liiw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leas;->a:Lgzq;

    .line 3
    iput-object p2, p0, Leas;->b:Liiw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 3

    .prologue
    .line 5
    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldvf;

    .line 8
    iget-object v1, p1, Leap;->b:Leot;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvf;-><init>(Leas;Leot;Ljava/util/UUID;)V

    .line 10
    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Leap;)Ldvc;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Leas;->c(Leap;)Ldvf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzr;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ldzr;->a()Ldzr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Leap;)Ldvf;
    .locals 3

    .prologue
    .line 11
    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ldvf;

    .line 14
    iget-object v1, p1, Leap;->b:Leot;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvf;-><init>(Leas;Leot;Ljava/util/UUID;)V

    .line 16
    return-object v0
.end method

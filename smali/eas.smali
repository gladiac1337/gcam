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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Lgzq;

    iput-object p2, p0, Leas;->b:Liiw;

    return-void
.end method


# virtual methods
.method public final a(Leap;)Ldvc;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldvf;

    iget-object v1, p1, Leap;->b:Leot;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvf;-><init>(Leas;Leot;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final a()Liaj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liak;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Leap;)Ldvc;
    .locals 1

    invoke-virtual {p0, p1}, Leas;->c(Leap;)Ldvf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzr;
    .locals 1

    invoke-static {}, Ldzr;->a()Ldzr;

    move-result-object v0

    return-object v0
.end method

.method public final c(Leap;)Ldvf;
    .locals 3

    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldvf;

    iget-object v1, p1, Leap;->b:Leot;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvf;-><init>(Leas;Leot;Ljava/util/UUID;)V

    return-object v0
.end method

.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field public final a:Lhab;

.field public final b:Lijh;


# direct methods
.method public constructor <init>(Lhab;Lijh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxx;->a:Lhab;

    .line 3
    iput-object p2, p0, Ldxx;->b:Lijh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 3

    .prologue
    .line 5
    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldvi;

    .line 8
    iget-object v1, p1, Leaq;->b:Leou;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvi;-><init>(Ldxx;Leou;Ljava/util/UUID;)V

    .line 10
    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Leaq;)Ldvd;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ldxx;->c(Leaq;)Ldvi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldzs;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ldzs;->a()Ldzs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Leaq;)Ldvi;
    .locals 3

    .prologue
    .line 11
    const-string v0, "RawModeImageSaver"

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ldvi;

    .line 14
    iget-object v1, p1, Leaq;->b:Leou;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldvi;-><init>(Ldxx;Leou;Ljava/util/UUID;)V

    .line 16
    return-object v0
.end method

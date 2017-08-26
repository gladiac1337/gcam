.class abstract Lhae;
.super Lgwe;


# direct methods
.method public constructor <init>(Lgvt;)V
    .locals 1

    sget-object v0, Lhao;->a:Lgvs;

    invoke-direct {p0, v0, p1}, Lgwe;-><init>(Lgvs;Lgvt;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lhaj;)V
.end method

.method protected final synthetic b(Lgvr;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lhag;

    .line 3
    iget-object v0, p1, Lgyd;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lhag;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhaj;

    invoke-virtual {p0, v0}, Lhae;->a(Lhaj;)V

    .line 5
    return-void
.end method

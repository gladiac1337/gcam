.class abstract Lhcj;
.super Lgwe;


# direct methods
.method protected constructor <init>(Lgvt;)V
    .locals 1

    sget-object v0, Lhdw;->a:Lgvs;

    invoke-direct {p0, v0, p1}, Lgwe;-><init>(Lgvs;Lgvt;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lhcf;)V
.end method

.method protected final synthetic b(Lgvr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lhck;

    .line 3
    iget-object v1, p1, Lgyd;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lhck;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhcf;

    invoke-virtual {p0, v1, v0}, Lhcj;->a(Landroid/content/Context;Lhcf;)V

    .line 5
    return-void
.end method

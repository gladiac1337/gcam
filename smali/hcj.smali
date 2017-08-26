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

    check-cast p1, Lhck;

    iget-object v1, p1, Lgyd;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lhck;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhcf;

    invoke-virtual {p0, v1, v0}, Lhcj;->a(Landroid/content/Context;Lhcf;)V

    return-void
.end method

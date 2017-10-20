.class public final Ldfa;
.super Ldhd;
.source "PG"


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Ldfa;->e()Ldhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhd;
    .locals 2

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->c:Lhzi;

    new-instance v1, Ldfb;

    invoke-direct {v1, p0}, Ldfb;-><init>(Ldfa;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

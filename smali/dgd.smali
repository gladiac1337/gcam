.class final Ldgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field public final synthetic a:Ldfz;


# direct methods
.method constructor <init>(Ldfz;)V
    .locals 0

    iput-object p1, p0, Ldgd;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    iget-object v0, p0, Ldgd;->a:Ldfz;

    iget-object v0, v0, Ldfz;->f:Lazu;

    invoke-interface {v0}, Lazu;->close()V

    iget-object v0, p0, Ldgd;->a:Ldfz;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->c:Lhzi;

    new-instance v1, Ldge;

    invoke-direct {v1, p0}, Ldge;-><init>(Ldgd;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldfe;

    iget-object v1, p0, Ldgd;->a:Ldfz;

    invoke-direct {v0, v1}, Ldfe;-><init>(Ldhd;)V

    return-object v0
.end method

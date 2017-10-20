.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    iput-object p1, p0, Lcjk;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lcjk;->b()Lcgg;

    move-result-object v0

    sget-object v1, Lcgg;->c:Lcgg;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcgg;->c()Lfvb;

    move-result-object v1

    iget-object v2, p0, Lcjk;->a:Lbtz;

    invoke-static {v2}, Lbtz;->a(Lbtz;)Lidb;

    move-result-object v2

    invoke-static {v0}, Lbtz;->b(Lcgg;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0}, Lbtz;->c(Lcgg;)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lidb;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lcjk;->a:Lbtz;

    invoke-static {v0, v1}, Lbtz;->a(Lbtz;Lfvb;)V

    goto :goto_0
.end method

.method public final b()Lcgg;
    .locals 1

    iget-object v0, p0, Lcjk;->a:Lbtz;

    iget-object v0, v0, Lbtz;->B:Lckj;

    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v0

    return-object v0
.end method

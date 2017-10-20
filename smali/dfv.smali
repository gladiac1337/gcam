.class final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    iput-object p1, p0, Ldfv;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbau;

    iget-object v0, p0, Ldfv;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Ldhb;

    iget-object v0, v0, Ldhb;->c:Lhzi;

    new-instance v1, Ldfw;

    invoke-direct {v1, p0}, Ldfw;-><init>(Ldfv;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldfv;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lder;

    invoke-direct {v1, p1}, Lder;-><init>(Lbau;)V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldfp;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

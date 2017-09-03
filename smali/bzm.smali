.class final Lbzm;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lejj;

.field private synthetic b:Lbzl;


# direct methods
.method constructor <init>(Lbzl;Lejj;)V
    .locals 0

    iput-object p1, p0, Lbzm;->b:Lbzl;

    iput-object p2, p0, Lbzm;->a:Lejj;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Laky;

    sget-object v0, Lgff;->i:Lgff;

    iget-object v1, p0, Lbzm;->b:Lbzl;

    iget-object v1, v1, Lbzl;->a:Lhsy;

    iget-object v1, v1, Lhsy;->a:Ljava/lang/String;

    const-string v2, "Video_VFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgff;->k:Lgff;

    :cond_0
    iget-object v1, p0, Lbzm;->a:Lejj;

    const v2, 0x7f110061

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lejj;->a(Laky;Lgld;Lgff;)V

    return-void
.end method

.class final Lbzm;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lejj;

.field private synthetic b:Lbzl;


# direct methods
.method constructor <init>(Lbzl;Lejj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzm;->b:Lbzl;

    iput-object p2, p0, Lbzm;->a:Lejj;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Laky;

    .line 3
    sget-object v0, Lgff;->i:Lgff;

    .line 4
    iget-object v1, p0, Lbzm;->b:Lbzl;

    .line 5
    iget-object v1, v1, Lbzl;->a:Lhsy;

    .line 6
    iget-object v1, v1, Lhsy;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Video_VFR"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lgff;->k:Lgff;

    .line 10
    :cond_0
    iget-object v1, p0, Lbzm;->a:Lejj;

    const v2, 0x7f110061

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v2

    .line 12
    invoke-interface {v1, p1, v2, v0}, Lejj;->a(Laky;Lgld;Lgff;)V

    .line 13
    return-void
.end method

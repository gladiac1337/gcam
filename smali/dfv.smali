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

    .prologue
    .line 1
    iput-object p1, p0, Ldfv;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lbau;

    .line 6
    iget-object v0, p0, Ldfv;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    .line 7
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 8
    check-cast v0, Ldhb;

    .line 9
    iget-object v0, v0, Ldhb;->c:Lhzi;

    .line 10
    new-instance v1, Ldfw;

    invoke-direct {v1, p0}, Ldfw;-><init>(Ldfv;)V

    .line 11
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Ldfv;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfs;

    iget-object v0, v0, Ldfs;->a:Ldfp;

    .line 13
    iget-object v0, v0, Lcnf;->a:Lcng;

    .line 14
    new-instance v1, Lder;

    invoke-direct {v1, p1}, Lder;-><init>(Lbau;)V

    .line 15
    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldfp;->c:Ljava/lang/String;

    .line 3
    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

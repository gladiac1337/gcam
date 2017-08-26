.class final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Layw;

.field public final synthetic b:Lcxk;

.field private synthetic c:Lbav;

.field private synthetic d:Lhin;

.field private synthetic e:Lcys;


# direct methods
.method constructor <init>(Lcxk;Lbav;Layw;Lhin;Lcys;)V
    .locals 0

    iput-object p1, p0, Lcxm;->b:Lcxk;

    iput-object p2, p0, Lcxm;->c:Lbav;

    iput-object p3, p0, Lcxm;->a:Layw;

    iput-object p4, p0, Lcxm;->d:Lhin;

    iput-object p5, p0, Lcxm;->e:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcxm;->c:Lbav;

    invoke-virtual {v1}, Lbav;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcxm;->a:Layw;

    sget-object v1, Lbav;->b:Lbav;

    iget-object v2, p0, Lcxm;->d:Lhin;

    invoke-virtual {v0, v1, v2}, Layw;->a(Lbav;Lhin;)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcxm;->b:Lcxk;

    iget-object v1, v1, Lcxk;->c:Lhic;

    new-instance v2, Lcxn;

    invoke-direct {v2, p0, v0}, Lcxn;-><init>(Lcxm;Z)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcxm;->e:Lcys;

    invoke-virtual {v0}, Lcys;->close()V

    return-void
.end method

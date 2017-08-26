.class final Lcui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcui;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcui;->a:Lcti;

    .line 4
    iget-boolean v0, v0, Lcti;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcui;->a:Lcti;

    .line 7
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 8
    check-cast v0, Lcsp;

    .line 9
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 10
    new-instance v1, Lcuj;

    invoke-direct {v1, p0}, Lcuj;-><init>(Lcui;)V

    .line 11
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

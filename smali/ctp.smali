.class final Lctp;
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
    iput-object p1, p0, Lctp;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lctp;->a:Lcti;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 5
    check-cast v0, Lcsp;

    .line 6
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 7
    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Lctp;)V

    .line 8
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

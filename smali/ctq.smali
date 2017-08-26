.class final Lctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctp;


# direct methods
.method constructor <init>(Lctp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctq;->a:Lctp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lctq;->a:Lctp;

    iget-object v0, v0, Lctp;->a:Lcti;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Lcsp;

    .line 5
    iget-object v0, v0, Lcsp;->b:Lcrf;

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcrf;->a(Z)V

    .line 7
    return-void
.end method

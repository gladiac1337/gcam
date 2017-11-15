.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfx;->a:Ldfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfx;->a:Ldfw;

    iget-object v0, v0, Ldfw;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    .line 3
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 4
    check-cast v0, Ldhc;

    .line 5
    iget-object v0, v0, Ldhc;->y:Lfei;

    .line 6
    invoke-virtual {v0}, Lfei;->r_()V

    .line 7
    iget-object v0, p0, Ldfx;->a:Ldfw;

    iget-object v0, v0, Ldfw;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    .line 8
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 9
    check-cast v0, Ldhc;

    .line 10
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldei;->a(Z)V

    .line 12
    return-void
.end method

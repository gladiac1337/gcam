.class final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgc;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldgc;->a:Ldga;

    .line 3
    iget-object v0, v0, Ldga;->c:Lbav;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldgc;->a:Ldga;

    .line 6
    iget-object v0, v0, Ldga;->e:Lijk;

    .line 7
    invoke-interface {v0}, Lijk;->a()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ldgc;->a:Ldga;

    .line 9
    iget-object v2, v2, Ldga;->c:Lbav;

    .line 10
    invoke-interface {v2}, Lbav;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 11
    iget-object v0, p0, Ldgc;->a:Ldga;

    .line 12
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 13
    check-cast v0, Ldhc;

    .line 14
    iget-object v0, v0, Ldhc;->b:Ldei;

    .line 16
    iget-object v0, v0, Ldei;->c:Lbjc;

    invoke-virtual {v0, v2, v3}, Lbjc;->a(J)V

    .line 17
    :cond_0
    return-void
.end method

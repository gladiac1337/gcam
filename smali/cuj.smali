.class final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcui;


# direct methods
.method constructor <init>(Lcui;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuj;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->a:Lcti;

    .line 3
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 4
    check-cast v0, Lcsp;

    .line 5
    iget-object v0, v0, Lcsp;->b:Lcrf;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrf;->a(Z)V

    .line 7
    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->a:Lcti;

    .line 8
    iget-object v0, v0, Lcti;->d:Lawj;

    .line 9
    iget-object v0, v0, Lawj;->a:Lhiz;

    .line 10
    check-cast v0, Lcsi;

    .line 11
    invoke-interface {v0}, Lcsi;->d()Lghx;

    move-result-object v0

    const v1, 0x7f090006

    .line 12
    invoke-interface {v0, v1}, Lghx;->a(I)V

    .line 13
    return-void
.end method

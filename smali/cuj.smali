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

    iput-object p1, p0, Lcuj;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->b:Lcrf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcrf;->a(Z)V

    iget-object v0, p0, Lcuj;->a:Lcui;

    iget-object v0, v0, Lcui;->a:Lcti;

    iget-object v0, v0, Lcti;->d:Lawj;

    iget-object v0, v0, Lawj;->a:Lhiz;

    check-cast v0, Lcsi;

    invoke-interface {v0}, Lcsi;->d()Lghx;

    move-result-object v0

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lghx;->a(I)V

    return-void
.end method

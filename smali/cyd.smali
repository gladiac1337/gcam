.class final Lcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyc;


# direct methods
.method constructor <init>(Lcyc;)V
    .locals 0

    iput-object p1, p0, Lcyd;->a:Lcyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyd;->a:Lcyc;

    iget-object v0, v0, Lcyc;->a:Lcxb;

    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->b:Lcuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuu;->a(Z)V

    iget-object v0, p0, Lcyd;->a:Lcyc;

    iget-object v0, v0, Lcyc;->a:Lcxb;

    iget-object v0, v0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->d()Lguf;

    move-result-object v0

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lguf;->a(I)V

    return-void
.end method

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

    .prologue
    .line 1
    iput-object p1, p0, Lcyd;->a:Lcyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyd;->a:Lcyc;

    iget-object v0, v0, Lcyc;->a:Lcxb;

    .line 3
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 4
    check-cast v0, Lcwf;

    .line 5
    iget-object v0, v0, Lcwf;->b:Lcuu;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuu;->a(Z)V

    .line 7
    iget-object v0, p0, Lcyd;->a:Lcyc;

    iget-object v0, v0, Lcyc;->a:Lcxb;

    .line 8
    iget-object v0, v0, Lcxb;->d:Laxo;

    .line 9
    iget-object v0, v0, Laxo;->a:Libw;

    .line 10
    check-cast v0, Lcvy;

    .line 11
    invoke-interface {v0}, Lcvy;->d()Lguf;

    move-result-object v0

    const v1, 0x7f090006

    .line 12
    invoke-interface {v0, v1}, Lguf;->a(I)V

    .line 13
    return-void
.end method

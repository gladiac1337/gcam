.class final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyc;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcyc;->a:Lcxb;

    .line 4
    iget-boolean v0, v0, Lcxb;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcyc;->a:Lcxb;

    .line 7
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 8
    check-cast v0, Lcwf;

    .line 9
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 10
    new-instance v1, Lcyd;

    invoke-direct {v1, p0}, Lcyd;-><init>(Lcyc;)V

    .line 11
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

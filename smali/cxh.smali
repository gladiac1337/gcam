.class final Lcxh;
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
    iput-object p1, p0, Lcxh;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcxh;->a:Lcxb;

    .line 4
    invoke-virtual {v0}, Lcnf;->d()Libw;

    move-result-object v0

    .line 5
    check-cast v0, Lcwf;

    .line 6
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 7
    new-instance v1, Lcxi;

    invoke-direct {v1, p0}, Lcxi;-><init>(Lcxh;)V

    .line 8
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.class final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxv;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcvx;

    .line 3
    iget-object v0, p0, Lcxv;->a:Lcxb;

    .line 4
    iget-object v0, v0, Lcxb;->d:Laxo;

    .line 5
    iget-object v0, v0, Laxo;->a:Libw;

    .line 6
    check-cast v0, Lcvy;

    .line 7
    invoke-interface {v0}, Lcvy;->b()Lcwd;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcwd;->f()Liaj;

    move-result-object v0

    .line 9
    iget v1, p1, Lcvx;->a:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

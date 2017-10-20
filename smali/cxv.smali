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

    iput-object p1, p0, Lcxv;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 2

    check-cast p1, Lcvx;

    iget-object v0, p0, Lcxv;->a:Lcxb;

    iget-object v0, v0, Lcxb;->d:Laxo;

    iget-object v0, v0, Laxo;->a:Libw;

    check-cast v0, Lcvy;

    invoke-interface {v0}, Lcvy;->b()Lcwd;

    move-result-object v0

    invoke-interface {v0}, Lcwd;->f()Liaj;

    move-result-object v0

    iget v1, p1, Lcvx;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

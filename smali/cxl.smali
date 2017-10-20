.class final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhj;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    iput-object p1, p0, Lcxl;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcxl;->a:Lcxb;

    iget-object v0, v0, Lcnf;->a:Lcng;

    new-instance v1, Lcvd;

    invoke-direct {v1}, Lcvd;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

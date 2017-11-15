.class final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcyt;


# direct methods
.method constructor <init>(Lcyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyy;->a:Lcyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyy;->a:Lcyt;

    .line 3
    iget-object v0, v0, Lcng;->a:Lcnh;

    .line 4
    new-instance v1, Lcvl;

    invoke-direct {v1}, Lcvl;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcyy;->a:Lcyt;

    .line 7
    iget-object v0, v0, Lcng;->a:Lcnh;

    .line 8
    new-instance v1, Lcvk;

    invoke-direct {v1}, Lcvk;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

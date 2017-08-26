.class final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcux;


# direct methods
.method constructor <init>(Lcux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvc;->a:Lcux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcvc;->a:Lcux;

    .line 3
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 4
    new-instance v1, Lcru;

    invoke-direct {v1}, Lcru;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcvc;->a:Lcux;

    .line 7
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 8
    new-instance v1, Lcrt;

    invoke-direct {v1}, Lcrt;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

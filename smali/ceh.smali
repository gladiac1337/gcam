.class final Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lceg;


# direct methods
.method constructor <init>(Lceg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lceh;->a:Lceg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lceh;->a:Lceg;

    iget-object v0, v0, Lceg;->a:Libj;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lceh;->a:Lceg;

    iget-object v0, v0, Lceg;->a:Libj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Libj;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lceh;->a:Lceg;

    iget-object v0, v0, Lceg;->b:Lcea;

    .line 9
    iget-object v0, v0, Lcea;->b:Lcey;

    .line 10
    invoke-virtual {v0}, Lcey;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcea;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

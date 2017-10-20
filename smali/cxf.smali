.class final Lcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxf;->a:Lcxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcxf;->a:Lcxb;

    .line 5
    iget-object v0, v0, Lcnf;->a:Lcng;

    .line 6
    new-instance v1, Lcve;

    invoke-direct {v1}, Lcve;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcxf;->a:Lcxb;

    .line 8
    iget-object v0, v0, Lcnf;->a:Lcng;

    .line 9
    new-instance v1, Lcvc;

    invoke-direct {v1}, Lcvc;-><init>()V

    invoke-interface {v0, v1}, Lcng;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

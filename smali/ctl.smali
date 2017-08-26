.class final Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctl;->a:Lcti;

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
    iget-object v0, p0, Lctl;->a:Lcti;

    .line 5
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 6
    new-instance v1, Lcrp;

    invoke-direct {v1}, Lcrp;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lctl;->a:Lcti;

    .line 8
    iget-object v0, v0, Lcjy;->a:Lcjz;

    .line 9
    new-instance v1, Lcrn;

    invoke-direct {v1}, Lcrn;-><init>()V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

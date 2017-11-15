.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxu;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcvx;

    .line 3
    iget-object v0, p0, Lcxu;->a:Lcxc;

    .line 4
    iget-boolean v0, v0, Lcxc;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcxu;->a:Lcxc;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxc;->e:Z

    .line 8
    iget-object v0, p0, Lcxu;->a:Lcxc;

    .line 9
    iget-object v1, p1, Lcvx;->a:Lcwa;

    .line 10
    invoke-virtual {v0, v1}, Lcxc;->a(Lcwa;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

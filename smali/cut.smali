.class final Lcut;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcut;->a:Lcuq;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcut;->a:Lcuq;

    .line 6
    iget-object v0, v0, Lcuq;->c:Lcnh;

    .line 7
    new-instance v1, Lcvv;

    iget-object v2, p0, Lcut;->a:Lcuq;

    .line 8
    iget-object v2, v2, Lcuq;->e:Lgzh;

    .line 9
    invoke-direct {v1, v2}, Lcvv;-><init>(Lgzh;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final a(Lgzh;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcut;->a:Lcuq;

    .line 3
    iput-object p1, v0, Lcuq;->e:Lgzh;

    .line 4
    return-void
.end method

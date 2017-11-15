.class final Lded;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lded;->a:Ldea;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lded;->a:Ldea;

    .line 6
    iget-object v0, v0, Ldea;->c:Lcnh;

    .line 7
    new-instance v1, Lcvv;

    iget-object v2, p0, Lded;->a:Ldea;

    .line 8
    iget-object v2, v2, Ldea;->d:Lgzh;

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
    iget-object v0, p0, Lded;->a:Ldea;

    .line 3
    iput-object p1, v0, Ldea;->d:Lgzh;

    .line 4
    return-void
.end method

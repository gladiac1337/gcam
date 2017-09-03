.class Lgxh;
.super Ljava/lang/Object;


# instance fields
.field public synthetic a:Lgxd;


# direct methods
.method constructor <init>(Lgxd;)V
    .locals 0

    iput-object p1, p0, Lgxh;->a:Lgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgxi;)V
    .locals 1

    iget-object v0, p0, Lgxh;->a:Lgxd;

    iget-object v0, v0, Lgxd;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

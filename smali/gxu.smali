.class final synthetic Lgxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgxr;

.field private b:Lgxp;


# direct methods
.method constructor <init>(Lgxr;Lgxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxu;->a:Lgxr;

    iput-object p2, p0, Lgxu;->b:Lgxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgxu;->a:Lgxr;

    iget-object v1, p0, Lgxu;->b:Lgxp;

    .line 2
    iget-object v0, v0, Lgxr;->k:Lgxq;

    .line 3
    iget-object v0, v0, Lgxq;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

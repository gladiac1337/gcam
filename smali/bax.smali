.class final synthetic Lbax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbaw;

.field private b:Ljuw;


# direct methods
.method constructor <init>(Lbaw;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbax;->a:Lbaw;

    iput-object p2, p0, Lbax;->b:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbax;->a:Lbaw;

    iget-object v1, p0, Lbax;->b:Ljuw;

    .line 2
    iget-object v2, v0, Lbaw;->h:Lbfn;

    iget-object v0, v0, Lbaw;->d:Lihi;

    .line 3
    invoke-interface {v2, v0}, Lbfn;->a(Lihi;)Ljuk;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljuw;->a(Ljuk;)Z

    .line 5
    return-void
.end method

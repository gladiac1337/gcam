.class final synthetic Lgls;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Lglq;


# direct methods
.method constructor <init>(Lglq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgls;->a:Lglq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lgls;->a:Lglq;

    .line 2
    iget-object v0, v1, Lglq;->c:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyh;

    invoke-virtual {v1, v0}, Lglq;->a(Lgyh;)V

    .line 3
    return-void
.end method

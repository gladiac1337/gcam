.class final synthetic Lcsl;
.super Ljava/lang/Object;

# interfaces
.implements Lcie;


# instance fields
.field private a:Lcsj;

.field private b:Lcie;


# direct methods
.method constructor <init>(Lcsj;Lcie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->a:Lcsj;

    iput-object p2, p0, Lcsl;->b:Lcie;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcsl;->a:Lcsj;

    iget-object v1, p0, Lcsl;->b:Lcie;

    .line 2
    invoke-interface {v1, p1}, Lcie;->a(I)V

    .line 3
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    .line 4
    iget-object v1, v0, Lcsj;->f:Lhzi;

    new-instance v2, Lcsp;

    invoke-direct {v2, v0}, Lcsp;-><init>(Lcsj;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    return-void
.end method

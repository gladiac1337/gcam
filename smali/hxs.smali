.class Lhxs;
.super Lhwx;


# instance fields
.field private a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhwx;-><init>(B)V

    iput-object p1, p0, Lhxs;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhxs;->a:Lhro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhro;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxs;->a:Lhro;

    :cond_0
    return-void
.end method

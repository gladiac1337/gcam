.class Lhgo;
.super Lhft;


# instance fields
.field private a:Lgwf;


# direct methods
.method public constructor <init>(Lgwf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhft;-><init>(B)V

    iput-object p1, p0, Lhgo;->a:Lgwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhgo;->a:Lgwf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgwf;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgo;->a:Lgwf;

    :cond_0
    return-void
.end method

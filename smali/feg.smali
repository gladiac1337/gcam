.class Lfeg;
.super Lgva;
.source "PG"


# instance fields
.field private synthetic a:Lfef;


# direct methods
.method constructor <init>(Lfef;)V
    .locals 0

    iput-object p1, p0, Lfeg;->a:Lfef;

    invoke-direct {p0}, Lgva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfeg;->a:Lfef;

    iget-object v0, v0, Lfef;->b:Liaj;

    sget-object v1, Lgyh;->j:Lgyh;

    invoke-interface {v0, v1}, Liaj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfeg;->a:Lfef;

    iget-object v0, v0, Lfef;->a:Lfem;

    const-class v1, Lfeg;

    invoke-virtual {v0, v1}, Lfem;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfeg;->a:Lfef;

    iget-object v0, v0, Lfef;->a:Lfem;

    const-class v1, Lfeg;

    invoke-virtual {v0, v1}, Lfem;->b(Ljava/lang/Class;)V

    return-void
.end method

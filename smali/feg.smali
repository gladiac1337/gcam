.class Lfeg;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfef;


# direct methods
.method constructor <init>(Lfef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfeg;->a:Lfef;

    invoke-direct {p0}, Lgvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfeg;->a:Lfef;

    .line 3
    iget-object v0, v0, Lfef;->b:Liau;

    .line 4
    sget-object v1, Lgys;->j:Lgys;

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lfeg;->a:Lfef;

    .line 6
    iget-object v0, v0, Lfef;->a:Lfem;

    .line 7
    const-class v1, Lfeg;

    invoke-virtual {v0, v1}, Lfem;->a(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lfeg;->a:Lfef;

    .line 10
    iget-object v0, v0, Lfef;->a:Lfem;

    .line 11
    const-class v1, Lfeg;

    invoke-virtual {v0, v1}, Lfem;->b(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

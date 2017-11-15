.class final Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lgra;


# direct methods
.method constructor <init>(Lgra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrd;->a:Lgra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lgrs;

    .line 7
    iget-object v0, p0, Lgrd;->a:Lgra;

    .line 8
    iget-object v0, v0, Lgra;->c:Ljvi;

    .line 9
    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgrd;->a:Lgra;

    .line 3
    iget-object v0, v0, Lgra;->c:Ljvi;

    .line 4
    new-instance v1, Lgrs;

    invoke-direct {v1}, Lgrs;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

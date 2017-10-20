.class final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Lgkd;

.field private synthetic c:Lgig;


# direct methods
.method constructor <init>(Lgig;Ljuw;Lgkd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgii;->c:Lgig;

    iput-object p2, p0, Lgii;->a:Ljuw;

    iput-object p3, p0, Lgii;->b:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgii;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lgii;->b:Lgkd;

    invoke-interface {v0}, Lgkd;->close()V

    .line 4
    iget-object v0, p0, Lgii;->c:Lgig;

    .line 5
    invoke-virtual {v0}, Lgig;->a()V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgii;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v0, p0, Lgii;->b:Lgkd;

    invoke-interface {v0}, Lgkd;->close()V

    .line 9
    iget-object v0, p0, Lgii;->c:Lgig;

    .line 10
    invoke-virtual {v0}, Lgig;->a()V

    .line 11
    return-void
.end method

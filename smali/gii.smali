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

    iput-object p1, p0, Lgii;->c:Lgig;

    iput-object p2, p0, Lgii;->a:Ljuw;

    iput-object p3, p0, Lgii;->b:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgii;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgii;->b:Lgkd;

    invoke-interface {v0}, Lgkd;->close()V

    iget-object v0, p0, Lgii;->c:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgii;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lgii;->b:Lgkd;

    invoke-interface {v0}, Lgkd;->close()V

    iget-object v0, p0, Lgii;->c:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    return-void
.end method

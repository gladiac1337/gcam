.class final Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libu;

.field private synthetic b:Lgmw;


# direct methods
.method constructor <init>(Lgmw;Libu;)V
    .locals 0

    iput-object p1, p0, Lgmx;->b:Lgmw;

    iput-object p2, p0, Lgmx;->a:Libu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgmx;->b:Lgmw;

    iget-object v0, v0, Lgmw;->a:Licc;

    iget-object v1, p0, Lgmx;->a:Libu;

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    return-void
.end method

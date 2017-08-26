.class final Lgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmx;


# direct methods
.method constructor <init>(Lgmx;)V
    .locals 0

    iput-object p1, p0, Lgna;->a:Lgmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgna;->a:Lgmx;

    iget-object v0, v0, Lgmx;->c:Lhic;

    iget-object v1, p0, Lgna;->a:Lgmx;

    iget-object v1, v1, Lgmx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

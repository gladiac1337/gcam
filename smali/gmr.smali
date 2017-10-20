.class final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmp;

.field private synthetic b:Libu;


# direct methods
.method constructor <init>(Lgmp;Libu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmr;->a:Lgmp;

    iput-object p2, p0, Lgmr;->b:Libu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgmr;->a:Lgmp;

    iget-object v1, p0, Lgmr;->b:Libu;

    invoke-interface {v0, v1}, Lgmp;->a(Libu;)V

    .line 3
    return-void
.end method

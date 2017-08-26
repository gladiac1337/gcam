.class final Lgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lglx;


# direct methods
.method constructor <init>(Lglx;)V
    .locals 0

    iput-object p1, p0, Lgmf;->a:Lglx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lgmf;->a:Lglx;

    invoke-static {p1}, Lilc;->b(Ljava/lang/Object;)Lilc;

    invoke-interface {v0}, Lglx;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

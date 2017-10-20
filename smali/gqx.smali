.class final Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljuw;


# direct methods
.method constructor <init>(Ljuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqx;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lgrl;

    .line 4
    iget-object v0, p0, Lgqx;->a:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

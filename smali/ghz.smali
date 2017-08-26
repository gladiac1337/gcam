.class final Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lghy;


# direct methods
.method constructor <init>(Lghy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghz;->a:Lghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lghz;->a:Lghy;

    .line 6
    iget-object v0, v0, Lghy;->a:Lgid;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lgid;->d(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

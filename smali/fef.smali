.class final Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private synthetic a:Lgat;


# direct methods
.method constructor <init>(Lgat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfef;->a:Lgat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lfef;->a:Lgat;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgax;->a(I)Lgax;

    move-result-object v1

    invoke-interface {v0, v1}, Lgat;->a(Lgax;)V

    .line 4
    return-void
.end method

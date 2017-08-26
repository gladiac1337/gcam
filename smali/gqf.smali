.class final Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgqe;


# direct methods
.method constructor <init>(Lgqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqf;->a:Lgqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgqf;->a:Lgqe;

    invoke-virtual {v0}, Lgqe;->e()V

    .line 3
    return-void
.end method

.class final Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbjm;


# direct methods
.method constructor <init>(Lbjm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjn;->a:Lbjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbjn;->a:Lbjm;

    .line 3
    iget-object v0, v0, Lbjm;->b:Lbji;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lgva;->e()V

    .line 6
    :cond_0
    return-void
.end method

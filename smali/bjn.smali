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

    iput-object p1, p0, Lbjn;->a:Lbjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbjn;->a:Lbjm;

    iget-object v0, v0, Lbjm;->b:Lbji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgva;->e()V

    :cond_0
    return-void
.end method

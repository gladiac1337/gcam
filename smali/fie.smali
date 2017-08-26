.class final Lfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfie;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfie;->a:Lfhx;

    iget-boolean v0, v0, Lfhx;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfie;->a:Lfhx;

    iget-object v0, v0, Lfhx;->E:Leyv;

    invoke-virtual {v0}, Leyv;->I()V

    :cond_0
    return-void
.end method

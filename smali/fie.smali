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

    .prologue
    .line 1
    iput-object p1, p0, Lfie;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfie;->a:Lfhx;

    .line 3
    iget-boolean v0, v0, Lfhx;->n:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfie;->a:Lfhx;

    .line 6
    iget-object v0, v0, Lfhx;->E:Leyv;

    .line 7
    invoke-virtual {v0}, Leyv;->I()V

    .line 8
    :cond_0
    return-void
.end method

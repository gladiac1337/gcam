.class final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbus;


# direct methods
.method constructor <init>(Lbus;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbut;->b:Lbus;

    iput p2, p0, Lbut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lbut;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbut;->b:Lbus;

    iget-object v0, v0, Lbus;->a:Lbtz;

    .line 4
    iget-object v0, v0, Lbtz;->Z:Levo;

    .line 5
    iget-object v1, p0, Lbut;->b:Lbus;

    iget-object v1, v1, Lbus;->a:Lbtz;

    .line 6
    iget-object v1, v1, Lbtz;->K:Lckc;

    .line 7
    invoke-virtual {v0, v1}, Levo;->a(Lckc;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbut;->b:Lbus;

    iget-object v0, v0, Lbus;->a:Lbtz;

    .line 9
    iget-object v0, v0, Lbtz;->K:Lckc;

    .line 10
    invoke-interface {v0}, Lckc;->e()V

    goto :goto_0
.end method

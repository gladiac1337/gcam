.class final Lfir;
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
    iput-object p1, p0, Lfir;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfir;->a:Lfhx;

    .line 3
    iget-boolean v0, v0, Lfhx;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfir;->a:Lfhx;

    .line 6
    iget-object v0, v0, Lfhx;->E:Leyv;

    .line 7
    invoke-virtual {v0}, Leyv;->H()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfir;->a:Lfhx;

    .line 9
    iget-object v0, v0, Lfhx;->F:Lezb;

    .line 10
    invoke-virtual {v0}, Lezb;->H()V

    goto :goto_0
.end method

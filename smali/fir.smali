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

    iput-object p1, p0, Lfir;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfir;->a:Lfhx;

    iget-boolean v0, v0, Lfhx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfir;->a:Lfhx;

    iget-object v0, v0, Lfhx;->E:Leyv;

    invoke-virtual {v0}, Leyv;->H()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfir;->a:Lfhx;

    iget-object v0, v0, Lfhx;->F:Lezb;

    invoke-virtual {v0}, Lezb;->H()V

    goto :goto_0
.end method

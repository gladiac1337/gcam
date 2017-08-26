.class final Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic a:Lgoj;


# direct methods
.method constructor <init>(Lgoj;)V
    .locals 0

    iput-object p1, p0, Lgol;->a:Lgoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lgol;->a:Lgoj;

    iget-object v0, v0, Lgoj;->a:Lgof;

    iget-boolean v0, v0, Lgof;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->a:Lgoj;

    iget-object v0, v0, Lgoj;->a:Lgof;

    invoke-virtual {v0}, Lgir;->X()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgol;->a:Lgoj;

    iget-object v0, v0, Lgoj;->a:Lgof;

    invoke-virtual {v0}, Lgir;->Y()V

    goto :goto_0
.end method

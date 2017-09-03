.class final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lgoj;


# direct methods
.method constructor <init>(Lgoj;)V
    .locals 0

    iput-object p1, p0, Lgok;->a:Lgoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lgok;->a:Lgoj;

    iget-object v0, v0, Lgoj;->a:Lgof;

    invoke-virtual {v0}, Lgir;->ab()V

    return-void
.end method

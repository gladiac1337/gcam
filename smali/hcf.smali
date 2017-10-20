.class final Lhcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lhce;


# direct methods
.method constructor <init>(Lhce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcf;->a:Lhce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhcf;->a:Lhce;

    iget-object v0, v0, Lhce;->a:Lhca;

    invoke-virtual {v0}, Lgva;->aa()V

    .line 3
    return-void
.end method

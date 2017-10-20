.class final synthetic Lglt;
.super Ljava/lang/Object;

# interfaces
.implements Licc;


# instance fields
.field private a:Lglq;


# direct methods
.method constructor <init>(Lglq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglt;->a:Lglq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lglt;->a:Lglq;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgkw;->c:Lgkw;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgkw;)V

    :goto_0
    invoke-virtual {v0}, Lglq;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lgkw;->c:Lgkw;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgkw;)V

    goto :goto_0
.end method

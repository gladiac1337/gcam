.class final Lema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# instance fields
.field private synthetic a:Lelz;


# direct methods
.method constructor <init>(Lelz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lema;->a:Lelz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgwb;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lema;->a:Lelz;

    iget-object v0, v0, Lelz;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lema;->a:Lelz;

    iget-object v0, v0, Lelz;->a:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lema;->a:Lelz;

    iget-object v0, v0, Lelz;->b:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a()V

    .line 7
    return-void
.end method

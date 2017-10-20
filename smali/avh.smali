.class final Lavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhki;


# instance fields
.field private synthetic a:Lgzt;

.field private synthetic b:Lavg;


# direct methods
.method constructor <init>(Lavg;Lgzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavh;->b:Lavg;

    iput-object p2, p0, Lavh;->a:Lgzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhkh;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lavh;->a:Lgzt;

    .line 4
    iget-object v0, v0, Lgzt;->a:Lgzr;

    .line 5
    iget-object v0, v0, Lgzr;->a:Lhka;

    .line 6
    invoke-virtual {v0}, Lhka;->e()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lavh;->a:Lgzt;

    .line 9
    iget-object v0, v0, Lgzt;->a:Lgzr;

    .line 11
    iget-object v1, v0, Lgzr;->a:Lhka;

    invoke-virtual {v1, v0}, Lhka;->b(Lhkc;)V

    .line 12
    iget-object v1, v0, Lgzr;->a:Lhka;

    invoke-virtual {v1, v0}, Lhka;->b(Lhkd;)V

    .line 13
    iget-object v0, v0, Lgzr;->a:Lhka;

    invoke-virtual {v0}, Lhka;->d()V

    .line 14
    :cond_0
    iget-object v0, p0, Lavh;->b:Lavg;

    iget-object v0, v0, Lavg;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    .line 16
    return-void
.end method

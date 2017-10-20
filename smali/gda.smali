.class final synthetic Lgda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgda;->a:Lgcz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgda;->a:Lgcz;

    .line 2
    iget-object v0, v0, Lgcz;->a:Lgct;

    .line 3
    iget-object v0, v0, Lgct;->d:Lgdc;

    .line 4
    iget-object v0, v0, Lgdc;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    return-void
.end method

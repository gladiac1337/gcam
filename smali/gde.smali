.class final synthetic Lgde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdd;


# direct methods
.method constructor <init>(Lgdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Lgdd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgde;->a:Lgdd;

    .line 2
    iget-object v0, v0, Lgdd;->a:Lgcx;

    .line 3
    iget-object v0, v0, Lgcx;->d:Lgdg;

    .line 4
    iget-object v0, v0, Lgdg;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    return-void
.end method

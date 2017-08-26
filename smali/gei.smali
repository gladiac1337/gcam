.class final synthetic Lgei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgeh;


# direct methods
.method constructor <init>(Lgeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgei;->a:Lgeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgei;->a:Lgeh;

    .line 2
    iget-object v1, v0, Lgeh;->b:Lgey;

    .line 3
    iget-object v0, v1, Lgey;->g:Lglt;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglt;

    invoke-virtual {v0}, Lglt;->b()V

    .line 4
    iget-object v0, v1, Lgey;->c:Lgen;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgen;

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgen;->setVisibility(I)V

    .line 6
    return-void
.end method

.class final synthetic Lfgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfgx;


# direct methods
.method constructor <init>(Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgy;->a:Lfgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfgy;->a:Lfgx;

    .line 2
    iget-object v0, v0, Lfgx;->a:Lfgu;

    invoke-virtual {v0}, Lgvh;->N()V

    .line 3
    return-void
.end method

.class final synthetic Lgrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgrb;


# direct methods
.method constructor <init>(Lgrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lgrb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgrc;->a:Lgrb;

    .line 2
    iget-object v0, v0, Lgrb;->a:Lgqy;

    .line 3
    invoke-virtual {v0}, Lgqy;->p()V

    .line 4
    return-void
.end method

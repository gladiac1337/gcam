.class final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrg;


# direct methods
.method constructor <init>(Lgrg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrh;->a:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgrh;->a:Lgrg;

    iget-object v0, v0, Lgrg;->a:Lgqy;

    .line 3
    iget-object v0, v0, Lgqy;->l:Lgsd;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgrh;->a:Lgrg;

    iget-object v0, v0, Lgrg;->a:Lgqy;

    .line 6
    iget-object v0, v0, Lgqy;->l:Lgsd;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsd;->a(Lys;)V

    .line 8
    :cond_0
    return-void
.end method

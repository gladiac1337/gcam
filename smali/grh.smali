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

    iput-object p1, p0, Lgrh;->a:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lgrg;

    iget-object v0, v0, Lgrg;->a:Lgqy;

    iget-object v0, v0, Lgqy;->l:Lgsd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrh;->a:Lgrg;

    iget-object v0, v0, Lgrg;->a:Lgqy;

    iget-object v0, v0, Lgqy;->l:Lgsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsd;->a(Lys;)V

    :cond_0
    return-void
.end method

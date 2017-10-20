.class final Lgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrz;
.implements Lfsa;
.implements Lfsb;


# instance fields
.field private synthetic a:Lgug;


# direct methods
.method constructor <init>(Lgug;)V
    .locals 0

    iput-object p1, p0, Lgui;->a:Lgug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lgui;->a:Lgug;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgug;->b:Z

    invoke-virtual {v0}, Lgug;->e()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgui;->a:Lgug;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgug;->b:Z

    invoke-virtual {v0}, Lgug;->f()V

    return-void
.end method

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

    .prologue
    .line 1
    iput-object p1, p0, Lgui;->a:Lgug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgui;->a:Lgug;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgug;->b:Z

    .line 5
    invoke-virtual {v0}, Lgug;->e()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgui;->a:Lgug;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgug;->b:Z

    .line 10
    invoke-virtual {v0}, Lgug;->f()V

    .line 11
    return-void
.end method

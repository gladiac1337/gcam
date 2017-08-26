.class final Liwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Liwh;


# direct methods
.method constructor <init>(Liwh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwi;->b:Liwh;

    iput-object p2, p0, Liwi;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwi;->b:Liwh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liwh;->a:Z

    .line 3
    iget-object v0, p0, Liwi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

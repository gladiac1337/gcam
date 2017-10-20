.class final synthetic Lgny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgnx;


# direct methods
.method constructor <init>(Lgnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgny;->a:Lgnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgny;->a:Lgnx;

    .line 2
    iget-object v0, v0, Lgnx;->c:Lgoc;

    invoke-interface {v0}, Lgoc;->c()V

    .line 3
    return-void
.end method

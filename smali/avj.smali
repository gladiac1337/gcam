.class final synthetic Lavj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lavi;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lavi;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavj;->a:Lavi;

    iput-object p2, p0, Lavj;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lavj;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lavj;->a:Lavi;

    iget-object v1, p0, Lavj;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lavj;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lavi;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

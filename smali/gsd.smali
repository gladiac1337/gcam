.class final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lgsc;


# direct methods
.method constructor <init>(Lgsc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgsd;->b:Lgsc;

    iput-object p2, p0, Lgsd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgsd;->b:Lgsc;

    iget-object v0, v0, Lgsc;->a:Licc;

    iget-object v1, p0, Lgsd;->a:Ljava/lang/Object;

    invoke-static {v1}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    return-void
.end method

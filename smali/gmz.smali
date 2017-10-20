.class final Lgmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Libu;

.field private synthetic b:Lgmy;


# direct methods
.method constructor <init>(Lgmy;Libu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmz;->b:Lgmy;

    iput-object p2, p0, Lgmz;->a:Libu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgmz;->b:Lgmy;

    iget-object v0, v0, Lgmy;->a:Licc;

    iget-object v1, p0, Lgmz;->a:Libu;

    invoke-interface {v0, v1}, Licc;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

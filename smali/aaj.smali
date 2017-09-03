.class final Laaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Land;

.field private synthetic b:Laai;


# direct methods
.method constructor <init>(Laai;Land;)V
    .locals 0

    iput-object p1, p0, Laaj;->b:Laai;

    iput-object p2, p0, Laaj;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laaj;->a:Land;

    invoke-virtual {v0}, Land;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaj;->b:Laai;

    iget-object v1, p0, Laaj;->a:Land;

    invoke-virtual {v0, v1}, Laai;->a(Lanr;)Lanr;

    :cond_0
    return-void
.end method

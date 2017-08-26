.class final Lavf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Link;

.field private synthetic b:Lave;


# direct methods
.method constructor <init>(Lave;Link;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavf;->b:Lave;

    iput-object p2, p0, Lavf;->a:Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lavf;->b:Lave;

    iget-object v0, v0, Lave;->a:Lavd;

    .line 3
    iget-object v0, v0, Lavd;->c:Lawz;

    .line 4
    iget-object v1, p0, Lavf;->a:Link;

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.class final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lecw;


# direct methods
.method constructor <init>(Lecw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecx;->a:Lecw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2
    iget-object v0, p0, Lecx;->a:Lecw;

    .line 3
    iget-object v0, v0, Lecw;->a:Lhjz;

    .line 4
    const/4 v1, 0x0

    const-string v2, "api2_lost_images"

    invoke-interface {v0, v1, v2, v3, v3}, Lhjz;->a(ILjava/lang/String;II)V

    .line 5
    return-void
.end method

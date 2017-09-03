.class final Lffe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpf;


# instance fields
.field private synthetic a:Lbhg;

.field private synthetic b:Lgpf;


# direct methods
.method constructor <init>(Lbhg;Lgpf;)V
    .locals 0

    iput-object p1, p0, Lffe;->a:Lbhg;

    iput-object p2, p0, Lffe;->b:Lgpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lffe;->a:Lbhg;

    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->b()V

    iget-object v0, p0, Lffe;->b:Lgpf;

    invoke-interface {v0, p1}, Lgpf;->a_(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method

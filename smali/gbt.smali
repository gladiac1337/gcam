.class final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhix;

.field private synthetic b:Lgbs;


# direct methods
.method constructor <init>(Lgbs;Lhix;)V
    .locals 0

    iput-object p1, p0, Lgbt;->b:Lgbs;

    iput-object p2, p0, Lgbt;->a:Lhix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgbt;->b:Lgbs;

    iget-object v0, v0, Lgbs;->a:Lawz;

    iget-object v1, p0, Lgbt;->a:Lhix;

    invoke-interface {v0, v1}, Lawz;->a(Ljava/lang/Object;)V

    return-void
.end method

.class final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgbm;

.field private synthetic b:Lhix;


# direct methods
.method constructor <init>(Lgbm;Lhix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbo;->a:Lgbm;

    iput-object p2, p0, Lgbo;->b:Lhix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgbo;->a:Lgbm;

    iget-object v1, p0, Lgbo;->b:Lhix;

    invoke-interface {v0, v1}, Lgbm;->a(Lhix;)V

    .line 3
    return-void
.end method

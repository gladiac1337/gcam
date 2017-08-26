.class final Lgbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Lgbm;

.field private synthetic b:Lgbr;


# direct methods
.method constructor <init>(Lgbr;Lgbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbw;->b:Lgbr;

    iput-object p2, p0, Lgbw;->a:Lgbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgbw;->b:Lgbr;

    .line 3
    iget-object v0, v0, Lgbr;->a:Lgbl;

    .line 4
    iget-object v1, p0, Lgbw;->a:Lgbm;

    invoke-virtual {v0, v1}, Lgbl;->b(Lgbm;)V

    .line 5
    return-void
.end method

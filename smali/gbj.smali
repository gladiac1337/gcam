.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbq;


# instance fields
.field public final a:Lgbs;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgbs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbj;->a:Lgbs;

    .line 3
    iput-object p2, p0, Lgbj;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgbj;->a:Lgbs;

    invoke-virtual {v0}, Lgbs;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgbr;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgbj;->a:Lgbs;

    new-instance v1, Lgbk;

    invoke-direct {v1, p0, p1}, Lgbk;-><init>(Lgbj;Lgbr;)V

    invoke-virtual {v0, v1}, Lgbs;->a(Lgbr;)V

    .line 7
    return-void
.end method

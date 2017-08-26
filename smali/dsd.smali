.class final Ldsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Leew;

.field public d:Lilc;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldse;

    invoke-direct {v0, p0}, Ldse;-><init>(Ldsd;)V

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Ldsd;->d:Lilc;

    return-void
.end method

.class public final Lerg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Libp;

.field public b:Libp;

.field public c:Libp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Libp;->a:Libp;

    iput-object v0, p0, Lerg;->a:Libp;

    .line 3
    sget-object v0, Libp;->a:Libp;

    iput-object v0, p0, Lerg;->b:Libp;

    .line 4
    sget-object v0, Libp;->a:Libp;

    iput-object v0, p0, Lerg;->c:Libp;

    return-void
.end method

.class public final Lerg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Libe;

.field public b:Libe;

.field public c:Libe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Libe;->a:Libe;

    iput-object v0, p0, Lerg;->a:Libe;

    .line 3
    sget-object v0, Libe;->a:Libe;

    iput-object v0, p0, Lerg;->b:Libe;

    .line 4
    sget-object v0, Libe;->a:Libe;

    iput-object v0, p0, Lerg;->c:Libe;

    return-void
.end method

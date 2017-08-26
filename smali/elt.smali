.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhin;

.field public b:Lhin;

.field public c:Lhin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhin;->a:Lhin;

    iput-object v0, p0, Lelt;->a:Lhin;

    sget-object v0, Lhin;->a:Lhin;

    iput-object v0, p0, Lelt;->b:Lhin;

    sget-object v0, Lhin;->a:Lhin;

    iput-object v0, p0, Lelt;->c:Lhin;

    return-void
.end method

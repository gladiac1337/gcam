.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Laod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanw;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    iput v0, p0, Lanw;->a:I

    .line 5
    new-instance v0, Laod;

    new-instance v1, Laof;

    invoke-direct {v1}, Laof;-><init>()V

    invoke-direct {v0, v1}, Laod;-><init>(Laof;)V

    iput-object v0, p0, Lanw;->b:Laod;

    .line 6
    return-void
.end method

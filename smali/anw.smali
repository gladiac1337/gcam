.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Laod;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lanw;->a:I

    new-instance v0, Laod;

    new-instance v1, Laof;

    invoke-direct {v1}, Laof;-><init>()V

    invoke-direct {v0, v1}, Laod;-><init>(Laof;)V

    iput-object v0, p0, Lanw;->b:Laod;

    return-void
.end method

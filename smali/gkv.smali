.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkx;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgkx;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkv;->a:Lgkx;

    iput p2, p0, Lgkv;->b:I

    iput p3, p0, Lgkv;->c:I

    iput p4, p0, Lgkv;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lgkv;->a:Lgkx;

    check-cast p1, Lgkv;

    iget-object v2, p1, Lgkv;->a:Lgkx;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgkv;->b:I

    return v0
.end method

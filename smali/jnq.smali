.class final enum Ljnq;
.super Ljnp;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljnp;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljns;)I
    .locals 1

    .prologue
    .line 4
    .line 5
    iget v0, p1, Ljns;->b:I

    .line 6
    return v0
.end method

.method final b(Ljns;)J
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p1, Ljns;->d:J

    goto :goto_0
.end method

.class Lfvq;
.super Lfvk;
.source "PG"


# instance fields
.field private a:Lawz;


# direct methods
.method constructor <init>(Lawz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 2
    iput-object p1, p0, Lfvq;->a:Lawz;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfvq;->a:Lawz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfvq;->a:Lawz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final Lifu;
.super Lier;
.source "PG"


# instance fields
.field private a:Lier;


# direct methods
.method public constructor <init>(Lier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lier;-><init>()V

    .line 2
    iput-object p1, p0, Lifu;->a:Lier;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liel;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lifu;->a:Lier;

    invoke-virtual {v0, p1}, Lier;->a(Liel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "NotSegmentSelector"

    return-object v0
.end method

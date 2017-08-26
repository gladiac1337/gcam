.class final Lar;
.super Lau;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lar;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lau;-><init>(Lau;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

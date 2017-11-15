.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, [I

    .line 8
    array-length v0, p1

    .line 9
    return v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-array v0, p1, [I

    .line 6
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    return v0
.end method

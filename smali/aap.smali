.class public final Laap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Laoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lany;->b:Laoc;

    .line 4
    iput-object v0, p0, Laap;->a:Laoc;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Laap;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Laap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Laap;
    .locals 2

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Laap;->a()Laap;

    move-result-object v0

    return-object v0
.end method

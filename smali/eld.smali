.class public final Leld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Leld;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leld;->b:Z

    return-void
.end method

.method public static a()Leld;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Leld;->c:Leld;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    sput-object v0, Leld;->c:Leld;

    .line 5
    :cond_0
    sget-object v0, Leld;->c:Leld;

    return-object v0
.end method

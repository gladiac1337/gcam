.class public final Lbfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljuw;

.field public b:Ljuw;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbfw;->b:Ljuw;

    .line 7
    invoke-static {p1}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Lbfw;->a:Ljuw;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljuw;Ljuw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfw;->b:Ljuw;

    .line 3
    iput-object p2, p0, Lbfw;->a:Ljuw;

    .line 4
    return-void
.end method

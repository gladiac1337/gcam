.class public final Ljgs;
.super Ljgo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljgo;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 5
    return-void
.end method

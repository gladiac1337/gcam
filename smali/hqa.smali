.class public final Lhqa;
.super Lhqg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    return-void
.end method

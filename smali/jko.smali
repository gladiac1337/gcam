.class final Ljko;
.super Ljld;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljkm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljld;-><init>(Ljlb;)V

    .line 2
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljkn;

    invoke-direct {v0}, Ljkn;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljko;->a(Ljlc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

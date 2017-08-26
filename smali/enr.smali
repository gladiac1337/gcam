.class final Lenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lenq;

    new-instance v1, Lhpu;

    invoke-direct {v1}, Lhpu;-><init>()V

    invoke-direct {v0, v1}, Lenq;-><init>(Lhpu;)V

    .line 3
    return-object v0
.end method

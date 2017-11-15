.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field private a:Lfls;


# direct methods
.method public constructor <init>(Lfls;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflz;->a:Lfls;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lflz;->a:Lfls;

    invoke-interface {v0}, Lfls;->a()Ljuw;

    move-result-object v0

    return-object v0
.end method

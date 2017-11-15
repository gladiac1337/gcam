.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liip;


# instance fields
.field private a:Lghr;


# direct methods
.method public constructor <init>(Lghr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghx;->a:Lghr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lghx;->a:Lghr;

    invoke-virtual {v0}, Lghr;->a()V

    .line 5
    return-void
.end method

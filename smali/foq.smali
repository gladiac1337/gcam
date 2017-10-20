.class final Lfoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field private synthetic a:Lfop;


# direct methods
.method constructor <init>(Lfop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoq;->a:Lfop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfoq;->a:Lfop;

    iget-object v0, v0, Lfop;->a:Lfoi;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfoi;->v:Z

    .line 4
    return-void
.end method

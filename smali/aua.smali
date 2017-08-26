.class final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Latz;


# direct methods
.method constructor <init>(Latz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laua;->a:Latz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laua;->a:Latz;

    .line 3
    iget-object v0, v0, Latz;->a:Lhib;

    .line 4
    invoke-virtual {v0}, Lhib;->close()V

    .line 5
    return-void
.end method

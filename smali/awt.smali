.class final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laws;


# direct methods
.method constructor <init>(Laws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawt;->a:Laws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawt;->a:Laws;

    .line 3
    iget-object v0, v0, Laws;->a:Lhzr;

    .line 4
    invoke-virtual {v0}, Lhzr;->close()V

    .line 5
    return-void
.end method

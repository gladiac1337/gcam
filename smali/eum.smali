.class final Leum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leug;


# direct methods
.method constructor <init>(Leug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leum;->a:Leug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leum;->a:Leug;

    .line 3
    iget-object v0, v0, Leug;->b:Lbtx;

    .line 4
    iget-object v1, p0, Leum;->a:Leug;

    .line 5
    iget-object v1, v1, Leug;->X:Lfkf;

    .line 6
    invoke-interface {v0, v1}, Lbtx;->a(Lfkf;)V

    .line 7
    iget-object v0, p0, Leum;->a:Leug;

    invoke-virtual {v0}, Leug;->f()V

    .line 8
    return-void
.end method

.class final Lfmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmp;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfmp;->a:Lfmi;

    .line 3
    iget-boolean v0, v0, Lfmi;->n:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfmp;->a:Lfmi;

    .line 6
    iget-object v0, v0, Lfmi;->E:Lfdq;

    .line 7
    invoke-virtual {v0}, Lfdq;->H()V

    .line 8
    :cond_0
    return-void
.end method

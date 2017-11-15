.class final Lfnc;
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
    iput-object p1, p0, Lfnc;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfnc;->a:Lfmi;

    .line 3
    iget-boolean v0, v0, Lfmi;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfnc;->a:Lfmi;

    .line 6
    iget-object v0, v0, Lfmi;->E:Lfdq;

    .line 7
    invoke-virtual {v0}, Lfdq;->G()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfnc;->a:Lfmi;

    .line 9
    iget-object v0, v0, Lfmi;->F:Lfdw;

    .line 10
    invoke-virtual {v0}, Lfdw;->G()V

    goto :goto_0
.end method

.class final Lfmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmy;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfmy;->a:Lfme;

    .line 3
    iget-boolean v0, v0, Lfme;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfmy;->a:Lfme;

    .line 6
    iget-object v0, v0, Lfme;->E:Lfdq;

    .line 7
    invoke-virtual {v0}, Lfdq;->G()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfmy;->a:Lfme;

    .line 9
    iget-object v0, v0, Lfme;->F:Lfdw;

    .line 10
    invoke-virtual {v0}, Lfdw;->G()V

    goto :goto_0
.end method

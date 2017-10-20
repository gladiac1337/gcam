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

    iput-object p1, p0, Lfmy;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmy;->a:Lfme;

    iget-boolean v0, v0, Lfme;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmy;->a:Lfme;

    iget-object v0, v0, Lfme;->E:Lfdq;

    invoke-virtual {v0}, Lfdq;->G()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfmy;->a:Lfme;

    iget-object v0, v0, Lfme;->F:Lfdw;

    invoke-virtual {v0}, Lfdw;->G()V

    goto :goto_0
.end method

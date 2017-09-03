.class final Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepd;


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfis;->a:Lfhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfis;->a:Lfhx;

    invoke-static {v0}, Lfhx;->a(Lfhx;)Lbqs;

    move-result-object v0

    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v3}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lfis;->a:Lfhx;

    iput-boolean v3, v0, Lfhx;->v:Z

    iget-object v0, p0, Lfis;->a:Lfhx;

    invoke-virtual {v0, v3}, Lfhx;->a(I)V

    return-void
.end method

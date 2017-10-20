.class final Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgye;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmz;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lfmz;->a:Lfme;

    invoke-static {v0}, Lfme;->a(Lfme;)Lbtw;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lbtw;->q()Lgsf;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgsf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lfmz;->a:Lfme;

    .line 6
    iput-boolean v3, v0, Lfme;->v:Z

    .line 7
    iget-object v0, p0, Lfmz;->a:Lfme;

    invoke-virtual {v0, v3}, Lfme;->a(I)V

    .line 8
    return-void
.end method

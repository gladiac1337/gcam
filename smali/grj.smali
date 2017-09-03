.class final Lgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepd;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgqy;


# direct methods
.method constructor <init>(Lgqy;I)V
    .locals 0

    iput-object p1, p0, Lgrj;->b:Lgqy;

    iput p2, p0, Lgrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgrj;->b:Lgqy;

    invoke-static {v0}, Lgqy;->b(Lgqy;)Lbqs;

    move-result-object v0

    invoke-interface {v0}, Lbqs;->p()Lgft;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lgrj;->b:Lgqy;

    iput-boolean v3, v0, Lgqy;->z:Z

    iget-object v0, p0, Lgrj;->b:Lgqy;

    iget v1, p0, Lgrj;->a:I

    invoke-virtual {v0, v1}, Lgqy;->b(I)V

    return-void
.end method

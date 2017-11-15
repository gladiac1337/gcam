.class final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhfp;


# direct methods
.method constructor <init>(Lhfp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhga;->b:Lhfp;

    iput p2, p0, Lhga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lhga;->b:Lhfp;

    invoke-static {v0}, Lhfp;->b(Lhfp;)Lbtx;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lhga;->b:Lhfp;

    .line 6
    iput-boolean v3, v0, Lhfp;->z:Z

    .line 7
    iget-object v0, p0, Lhga;->b:Lhfp;

    iget v1, p0, Lhga;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lhfp;->b(I)V

    .line 9
    return-void
.end method

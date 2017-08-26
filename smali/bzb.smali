.class final Lbzb;
.super Lrt;
.source "PG"


# instance fields
.field private synthetic a:Lbyw;

.field private synthetic b:Lbxv;

.field private synthetic c:Lbza;


# direct methods
.method constructor <init>(Lbza;Lbyw;Lbxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzb;->c:Lbza;

    iput-object p2, p0, Lbzb;->a:Lbyw;

    iput-object p3, p0, Lbzb;->b:Lbxv;

    invoke-direct {p0}, Lrt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lbzb;->a:Lbyw;

    iget-object v0, p0, Lbzb;->b:Lbxv;

    .line 3
    iget-object v0, v0, Lbxv;->a:Lcap;

    .line 4
    iget-object v2, p0, Lbzb;->c:Lbza;

    .line 5
    iget-object v2, v2, Lbza;->d:Lilp;

    .line 6
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbyw;->c(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Ldor;

.field private b:Ljava/util/Collection;


# direct methods
.method private constructor <init>(Ldor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpk;->a:Ldor;

    .line 3
    return-void
.end method

.method public constructor <init>(Ldor;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldpk;-><init>(Ldor;)V

    .line 19
    iput-object p2, p0, Ldpk;->b:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldpk;->a:Ldor;

    invoke-interface {v0}, Ldor;->a()Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Liwe;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Ldpk;->a:Ldor;

    .line 5
    check-cast p1, Lgcl;

    .line 6
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lgcl;->b:Lhoz;

    .line 8
    invoke-interface {v0}, Lhoz;->h_()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Invalid image format."

    .line 9
    invoke-static {v0, v2}, Lid;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lgcl;->b:Lhoz;

    iget-object v2, p1, Lgcl;->d:Liwe;

    invoke-static {v0, v2}, Lfxe;->a(Lhoz;Liwe;)Lfxf;

    move-result-object v0

    iget-object v2, p0, Ldpk;->b:Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, v2}, Lfxf;->a(Ljava/util/Collection;)Lfxf;

    move-result-object v0

    iget-object v2, p1, Lgcl;->c:Lhix;

    .line 13
    iput-object v2, v0, Lfxf;->a:Lhix;

    .line 15
    invoke-virtual {v0}, Lfxf;->a()Lfxe;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

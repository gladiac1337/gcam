.class public final Ldvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private a:Ldve;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldve;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvm;->a:Ldve;

    iput-object p2, p0, Ldvm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    iget-object v2, p0, Ldvm;->a:Ldve;

    iget-object v3, p0, Ldvm;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v0}, Lgid;->close()V

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-static {v0}, Lgik;->a(Lgid;)Lgil;

    move-result-object v0

    iget-object v1, v2, Ldve;->e:Ldvd;

    .line 8
    iget-object v1, v1, Ldvd;->b:Ljava/util/Set;

    .line 9
    invoke-virtual {v0, v1}, Lgil;->a(Ljava/util/Collection;)Lgil;

    move-result-object v0

    iget-object v1, v2, Ldve;->d:Libu;

    .line 11
    iput-object v1, v0, Lgil;->a:Libu;

    .line 13
    invoke-virtual {v0}, Lgil;->a()Lgik;

    move-result-object v0

    .line 14
    return-object v0
.end method

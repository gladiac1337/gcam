.class public final Ldtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldtl;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v0, "ValidationResult"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    const-string v1, "strategy"

    iget-object v2, p0, Ldtl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 8
    const-string v1, "valid"

    .line 9
    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 10
    const-string v1, "failed constraints"

    iget-object v2, p0, Ldtl;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

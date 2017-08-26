.class public final Lbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;


# direct methods
.method private constructor <init>(Lilp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuz;->a:Lilp;

    .line 3
    return-void
.end method

.method public static a(Lbum;Lilp;)Lilp;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbuz;

    invoke-direct {v0, p1}, Lbuz;-><init>(Lilp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbuz;->a:Lilp;

    .line 7
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    .line 8
    new-instance v0, Lhpo;

    invoke-direct {v0}, Lhpo;-><init>()V

    .line 9
    new-instance v1, Lhpp;

    invoke-direct {v1}, Lhpp;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    .line 10
    invoke-virtual {v0, v1, v2}, Lhpo;->a(Ldw;F)Lhpo;

    move-result-object v0

    new-instance v1, Lhpk;

    invoke-direct {v1}, Lhpk;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    .line 11
    invoke-virtual {v0, v1, v2}, Lhpo;->a(Ldw;F)Lhpo;

    move-result-object v0

    new-instance v1, Lhpj;

    invoke-direct {v1}, Lhpj;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    .line 12
    invoke-virtual {v0, v1, v2}, Lhpo;->a(Ldw;F)Lhpo;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lhpo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 14
    new-instance v0, Lhpn;

    .line 15
    invoke-direct {v0}, Lhpn;-><init>()V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    .line 18
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

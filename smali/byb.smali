.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyb;->a:Ljxn;

    .line 3
    iput-object p2, p0, Lbyb;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lbyb;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lbyb;->d:Ljxn;

    .line 6
    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lbyb;

    invoke-direct {v0, p0, p1, p2, p3}, Lbyb;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lbyb;->a:Ljxn;

    .line 10
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcih;

    iget-object v1, p0, Lbyb;->b:Ljxn;

    .line 11
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelo;

    iget-object v2, p0, Lbyb;->c:Ljxn;

    .line 12
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhab;

    iget-object v3, p0, Lbyb;->d:Ljxn;

    .line 13
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licv;

    .line 15
    const-string v4, "Burst"

    invoke-interface {v3, v4}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v6, Lelk;

    invoke-direct {v6}, Lelk;-><init>()V

    .line 18
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v7, :cond_0

    .line 19
    new-instance v7, Lelm;

    invoke-direct {v7, v6, v1, v2}, Lelm;-><init>(Lelk;Lelo;Lhab;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lchx;

    .line 22
    new-instance v2, Lhzs;

    invoke-direct {v2}, Lhzs;-><init>()V

    .line 23
    invoke-direct {v1, v0, v5, v2}, Lchx;-><init>(Lcih;Ljava/util/Set;Lhzs;)V

    .line 25
    const-string v0, "BurstSaveBroker throughput"

    .line 26
    new-instance v2, Licr;

    invoke-direct {v2, v4, v0}, Licr;-><init>(Licu;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcib;

    invoke-direct {v0, v1, v4, v2}, Lcib;-><init>(Lchv;Licu;Licr;)V

    .line 28
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    .line 30
    return-object v0
.end method

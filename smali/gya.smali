.class public final Lgya;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldi;

.field public final b:Ldl;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldj;-><init>(I)V

    iput-object v0, p0, Lgya;->a:Ldi;

    .line 3
    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    iput-object v0, p0, Lgya;->b:Ldl;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgya;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgya;->d:Ljava/util/HashSet;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lgya;->b:Ldl;

    invoke-virtual {v0, p1}, Ldl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lgya;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lgya;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lgya;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    const/4 v0, 0x0

    iget-object v1, p0, Lgya;->b:Ldl;

    invoke-virtual {v1}, Ldl;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Lgya;->b:Ldl;

    invoke-virtual {v2, v0}, Ldl;->b(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgya;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lgya;->d:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4}, Lgya;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgya;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgya;->b:Ldl;

    invoke-virtual {v0, p1}, Ldl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lgya;->b:Ldl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

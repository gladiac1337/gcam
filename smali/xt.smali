.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lxt;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lyf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lxt;->d:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lxt;->e:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lxt;->f:Lyf;

    .line 5
    iput-object p1, p0, Lxt;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxt;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lxt;->f:Lyf;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyf;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    .line 10
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lxt;
    .locals 3

    .prologue
    .line 150
    if-eqz p0, :cond_1

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 154
    iget-object v2, v0, Lxt;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lxt;->a(Ljava/lang/String;)Lxt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lwz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 162
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 142
    const-string v0, "xml:lang"

    iget-object v1, p0, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 143
    const-string v0, "rdf:type"

    iget-object v1, p0, Lxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final m()Ljava/util/List;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxt;->e:Ljava/util/List;

    .line 149
    :cond_0
    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lxt;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lxt;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lxt;->a(Ljava/util/List;Ljava/lang/String;)Lxt;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lxt;->d:Ljava/util/List;

    .line 31
    :cond_0
    return-void
.end method

.method public final a(ILxt;)V
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p2, Lxt;->a:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lxt;->c(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lxt;->c:Lxt;

    .line 24
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final a(Lxt;)V
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p1, Lxt;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lxt;->c(Ljava/lang/String;)V

    .line 16
    iput-object p0, p1, Lxt;->c:Lxt;

    .line 17
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final b(I)Lxt;
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lxt;->m()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lxt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lxt;->a(Ljava/util/List;Ljava/lang/String;)Lxt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxt;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lxt;->a()V

    .line 28
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final c(Lxt;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    .line 43
    iget-object v2, p1, Lxt;->a:Ljava/lang/String;

    .line 45
    const-string v3, "[]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {p0, v2}, Lxt;->b(Ljava/lang/String;)Lxt;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    new-instance v0, Lwz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' qualifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lwz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 49
    :cond_0
    iput-object p0, p1, Lxt;->c:Lxt;

    .line 50
    invoke-virtual {p1}, Lxt;->h()Lyf;

    move-result-object v2

    .line 51
    const/16 v3, 0x20

    invoke-virtual {v2, v3, v1}, Lyf;->a(IZ)V

    .line 52
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyf;->a(Z)Lyf;

    .line 53
    invoke-direct {p1}, Lxt;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lxt;->f:Lyf;

    invoke-virtual {v2, v1}, Lyf;->b(Z)Lyf;

    .line 55
    invoke-direct {p0}, Lxt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p1}, Lxt;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, p0, Lxt;->f:Lyf;

    invoke-virtual {v2, v1}, Lyf;->c(Z)Lyf;

    .line 58
    invoke-direct {p0}, Lxt;->m()Ljava/util/List;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lxt;->f:Lyf;

    .line 60
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lyf;->a(I)Z

    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    :goto_1
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0}, Lxt;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Lyf;

    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v1

    .line 86
    iget v1, v1, Lyd;->a:I

    .line 87
    invoke-direct {v0, v1}, Lyf;-><init>(I)V
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :goto_0
    new-instance v1, Lxt;

    iget-object v2, p0, Lxt;->a:Ljava/lang/String;

    iget-object v3, p0, Lxt;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Lyf;)V

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 95
    invoke-virtual {v0}, Lxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-virtual {v1, v0}, Lxt;->a(Lxt;)V
    :try_end_1
    .catch Lwz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    :cond_0
    return-object v1

    .line 90
    :catch_1
    move-exception v0

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    goto :goto_0

    .line 97
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lxt;->g()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    .line 99
    invoke-virtual {v0}, Lxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-virtual {v1, v0}, Lxt;->c(Lxt;)V
    :try_end_2
    .catch Lwz; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 105
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lxt;->b:Ljava/lang/String;

    check-cast p1, Lxt;

    .line 108
    iget-object v1, p1, Lxt;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lxt;->a:Ljava/lang/String;

    check-cast p1, Lxt;

    .line 111
    iget-object v1, p1, Lxt;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Lxt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 66
    invoke-direct {p1}, Lxt;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Lyf;->b(Z)Lyf;

    .line 70
    :cond_0
    :goto_0
    invoke-direct {p0}, Lxt;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lxt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Lyf;->a(Z)Lyf;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lxt;->e:Ljava/util/List;

    .line 74
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-direct {p1}, Lxt;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v2}, Lyf;->c(Z)Lyf;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lxt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lxt;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lxt;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    new-instance v0, Lxu;

    invoke-direct {v0, v1}, Lxu;-><init>(Ljava/util/Iterator;)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lyf;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lxt;->f:Lyf;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    iput-object v0, p0, Lxt;->f:Lyf;

    .line 115
    :cond_0
    iget-object v0, p0, Lxt;->f:Lyf;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Lxt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-direct {p0}, Lxt;->m()Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lxt;->c()I

    move-result v1

    new-array v1, v1, [Lxt;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt;

    move v1, v2

    .line 120
    :goto_0
    array-length v3, v0

    if-le v3, v1, :cond_1

    const-string v3, "xml:lang"

    aget-object v4, v0, v1

    .line 121
    iget-object v4, v4, Lxt;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "rdf:type"

    aget-object v4, v0, v1

    .line 123
    iget-object v4, v4, Lxt;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lxt;->i()V

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 128
    iget-object v1, p0, Lxt;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 129
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 130
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 131
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 132
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxt;->i()V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lxt;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p0}, Lxt;->h()Lyf;

    move-result-object v0

    .line 136
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lyf;->a(I)Z

    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    :cond_3
    invoke-virtual {p0}, Lxt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    invoke-virtual {v0}, Lxt;->i()V

    goto :goto_2

    .line 141
    :cond_4
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxt;->d:Ljava/util/List;

    .line 146
    :cond_0
    iget-object v0, p0, Lxt;->d:Ljava/util/List;

    return-object v0
.end method

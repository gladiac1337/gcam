.class Ljma;
.super Ljju;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljls;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljls;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljju;-><init>()V

    .line 2
    iput-object p1, p0, Ljma;->a:Ljls;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljma;->b:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljma;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljma;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Ljma;->m()Ljls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ljma;->m()Ljls;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljma;->a:Ljls;

    invoke-interface {v0}, Ljls;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljma;->c:Ljava/util/Set;

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ljma;->a:Ljls;

    invoke-interface {v0}, Ljls;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljma;->c:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljma;->a:Ljls;

    invoke-interface {v0}, Ljls;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Litx;->a(Ljava/util/Iterator;)Ljnv;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljls;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljma;->a:Ljls;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public final Ljmd;
.super Ljme;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljhl;


# static fields
.field private static c:Ljmd;

.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljjk;

.field public final b:Ljjk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljmd;

    .line 43
    sget-object v1, Ljjn;->b:Ljjn;

    .line 44
    sget-object v2, Ljjl;->b:Ljjl;

    .line 45
    invoke-direct {v0, v1, v2}, Ljmd;-><init>(Ljjk;Ljjk;)V

    sput-object v0, Ljmd;->c:Ljmd;

    return-void
.end method

.method private constructor <init>(Ljjk;Ljjk;)V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljme;-><init>()V

    .line 9
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    iput-object v0, p0, Ljmd;->a:Ljjk;

    .line 10
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    iput-object v0, p0, Ljmd;->b:Ljjk;

    .line 11
    invoke-virtual {p1, p2}, Ljjk;->a(Ljjk;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 12
    sget-object v0, Ljjl;->b:Ljjl;

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    sget-object v0, Ljjn;->b:Ljjn;

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid range: "

    invoke-static {p1, p2}, Ljmd;->b(Ljjk;Ljjk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Comparable;)Ljmd;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Ljjk;->b(Ljava/lang/Comparable;)Ljjk;

    move-result-object v0

    .line 6
    sget-object v1, Ljjl;->b:Ljjl;

    .line 7
    invoke-static {v0, v1}, Ljmd;->a(Ljjk;Ljjk;)Ljmd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljmd;
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Ljjk;->b(Ljava/lang/Comparable;)Ljjk;

    move-result-object v0

    .line 3
    new-instance v1, Ljjm;

    invoke-direct {v1, p1}, Ljjm;-><init>(Ljava/lang/Comparable;)V

    .line 4
    invoke-static {v0, v1}, Ljmd;->a(Ljjk;Ljjk;)Ljmd;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljjk;Ljjk;)Ljmd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljmd;

    invoke-direct {v0, p0, p1}, Ljmd;-><init>(Ljjk;Ljjk;)V

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static b(Ljjk;Ljjk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0}, Ljjk;->a(Ljava/lang/StringBuilder;)V

    .line 31
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v0}, Ljjk;->b(Ljava/lang/StringBuilder;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljmd;->b:Ljjk;

    .line 19
    sget-object v1, Ljjl;->b:Ljjl;

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Comparable;

    .line 40
    invoke-virtual {p0, p1}, Ljmd;->b(Ljava/lang/Comparable;)Z

    move-result v0

    .line 41
    return v0
.end method

.method public final b(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ljmd;->a:Ljjk;

    invoke-virtual {v0, p1}, Ljjk;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmd;->b:Ljjk;

    invoke-virtual {v0, p1}, Ljjk;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    instance-of v1, p1, Ljmd;

    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Ljmd;

    .line 25
    iget-object v1, p0, Ljmd;->a:Ljjk;

    iget-object v2, p1, Ljmd;->a:Ljjk;

    invoke-virtual {v1, v2}, Ljjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljmd;->b:Ljjk;

    iget-object v2, p1, Ljmd;->b:Ljjk;

    invoke-virtual {v1, v2}, Ljjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljmd;->a:Ljjk;

    invoke-virtual {v0}, Ljjk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmd;->b:Ljjk;

    invoke-virtual {v1}, Ljjk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ljmd;->c:Ljmd;

    invoke-virtual {p0, v0}, Ljmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p0, Ljmd;->c:Ljmd;

    .line 37
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljmd;->a:Ljjk;

    iget-object v1, p0, Ljmd;->b:Ljjk;

    invoke-static {v0, v1}, Ljmd;->b(Ljjk;Ljjk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

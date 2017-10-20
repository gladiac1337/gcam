.class public final Lgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgs;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lgs;->b:Z

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Lgq;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lgs;->c:[J

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgs;->d:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lgs;->e:I

    .line 9
    return-void
.end method

.method private final d()Lgs;
    .locals 2

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lgs;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lgs;->c:[J

    .line 13
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lgs;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lgs;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lgs;->a()V

    .line 76
    :cond_0
    iget-object v0, p0, Lgs;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lgs;->c:[J

    iget v1, p0, Lgs;->e:I

    invoke-static {v0, v1, p1, p2}, Lgq;->a([JIJ)I

    move-result v0

    .line 19
    if-ltz v0, :cond_0

    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lgs;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lgs;->e:I

    .line 31
    iget-object v4, p0, Lgs;->c:[J

    .line 32
    iget-object v5, p0, Lgs;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 33
    :goto_0
    if-ge v1, v3, :cond_2

    .line 34
    aget-object v6, v5, v1

    .line 35
    sget-object v7, Lgs;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 38
    aput-object v6, v5, v0

    .line 39
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v2, p0, Lgs;->b:Z

    .line 43
    iput v0, p0, Lgs;->e:I

    .line 44
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lgs;->c:[J

    iget v1, p0, Lgs;->e:I

    invoke-static {v0, v1, p1, p2}, Lgq;->a([JIJ)I

    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 70
    :goto_0
    return-void

    .line 48
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 49
    iget v1, p0, Lgs;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lgs;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 50
    iget-object v1, p0, Lgs;->c:[J

    aput-wide p1, v1, v0

    .line 51
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v1, p0, Lgs;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lgs;->e:I

    iget-object v2, p0, Lgs;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lgs;->a()V

    .line 55
    iget-object v0, p0, Lgs;->c:[J

    iget v1, p0, Lgs;->e:I

    invoke-static {v0, v1, p1, p2}, Lgq;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 56
    :cond_2
    iget v1, p0, Lgs;->e:I

    iget-object v2, p0, Lgs;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 57
    iget v1, p0, Lgs;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lgq;->b(I)I

    move-result v1

    .line 58
    new-array v2, v1, [J

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lgs;->c:[J

    iget-object v4, p0, Lgs;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v3, p0, Lgs;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lgs;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v2, p0, Lgs;->c:[J

    .line 63
    iput-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    .line 64
    :cond_3
    iget v1, p0, Lgs;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lgs;->c:[J

    iget-object v2, p0, Lgs;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lgs;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lgs;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lgs;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_4
    iget-object v1, p0, Lgs;->c:[J

    aput-wide p1, v1, v0

    .line 68
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 69
    iget v0, p0, Lgs;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgs;->e:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lgs;->b:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lgs;->a()V

    .line 73
    :cond_0
    iget v0, p0, Lgs;->e:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lgs;->b:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lgs;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Lgs;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lgs;->c:[J

    iget v1, p0, Lgs;->e:I

    invoke-static {v0, v1, p1, p2}, Lgq;->a([JIJ)I

    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lgs;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 26
    iget-object v1, p0, Lgs;->d:[Ljava/lang/Object;

    sget-object v2, Lgs;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs;->b:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    iget v2, p0, Lgs;->e:I

    .line 81
    iget-object v3, p0, Lgs;->d:[Ljava/lang/Object;

    move v0, v1

    .line 82
    :goto_0
    if-ge v0, v2, :cond_0

    .line 83
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput v1, p0, Lgs;->e:I

    .line 86
    iput-boolean v1, p0, Lgs;->b:Z

    .line 87
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lgs;->d()Lgs;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lgs;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 89
    const-string v0, "{}"

    .line 104
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lgs;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lgs;->e:I

    if-ge v0, v2, :cond_3

    .line 93
    if-lez v0, :cond_1

    .line 94
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lgs;->a(I)J

    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v0}, Lgs;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 99
    if-eq v2, p0, :cond_2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 103
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

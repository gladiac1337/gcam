.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrc;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljrc;

    invoke-direct {v0}, Ljrc;-><init>()V

    iput-object v0, p0, Lesg;->a:Ljrc;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljrf;
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 11
    new-instance v0, Ljrf;

    invoke-direct {v0}, Ljrf;-><init>()V

    .line 12
    iput-object p0, v0, Ljrf;->a:Ljava/lang/String;

    .line 13
    iput p1, v0, Ljrf;->b:I

    .line 14
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljfy;)Ljrg;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    .line 17
    iget-wide v2, p0, Ljfy;->a:D

    .line 18
    double-to-float v1, v2

    iput v1, v0, Ljrg;->a:F

    .line 20
    iget-wide v2, p0, Ljfy;->b:D

    .line 21
    double-to-float v1, v2

    iput v1, v0, Ljrg;->b:F

    .line 23
    iget-wide v2, p0, Ljfy;->c:D

    .line 24
    double-to-float v1, v2

    iput v1, v0, Ljrg;->c:F

    .line 26
    iget-wide v2, p0, Ljfy;->d:D

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 28
    double-to-float v1, v2

    iput v1, v0, Ljrg;->d:F

    .line 29
    return-object v0
.end method

.method private final c()Ljre;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lesg;->a:Ljrc;

    iget-object v0, v0, Ljrc;->c:Ljre;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lesg;->a:Ljrc;

    new-instance v1, Ljre;

    invoke-direct {v1}, Ljre;-><init>()V

    iput-object v1, v0, Ljrc;->c:Ljre;

    .line 32
    :cond_0
    iget-object v0, p0, Lesg;->a:Ljrc;

    iget-object v0, v0, Ljrc;->c:Ljre;

    return-object v0
.end method


# virtual methods
.method public final a()Ljra;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lesg;->a:Ljrc;

    iget-object v0, v0, Ljrc;->e:Ljra;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lesg;->a:Ljrc;

    new-instance v1, Ljra;

    invoke-direct {v1}, Ljra;-><init>()V

    iput-object v1, v0, Ljrc;->e:Ljra;

    .line 35
    :cond_0
    iget-object v0, p0, Lesg;->a:Ljrc;

    iget-object v0, v0, Ljrc;->e:Ljra;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lesg;->c()Ljre;

    move-result-object v0

    iput p1, v0, Ljre;->a:I

    .line 8
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lesg;->c()Ljre;

    move-result-object v0

    .line 4
    iput p1, v0, Ljre;->b:I

    .line 5
    iput p2, v0, Ljre;->c:I

    .line 6
    return-void
.end method

.method public final b()Ljrd;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lesg;->a:Ljrc;

    iget-object v0, v0, Ljrc;->f:Ljrd;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lesg;->a:Ljrc;

    new-instance v1, Ljrd;

    invoke-direct {v1}, Ljrd;-><init>()V

    iput-object v1, v0, Ljrc;->f:Ljrd;

    .line 38
    :cond_0
    iget-object v0, p0, Lesg;->a:Ljrc;

    iget-object v0, v0, Ljrc;->f:Ljrd;

    return-object v0
.end method

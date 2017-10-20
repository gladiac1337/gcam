.class public final Ljmf;
.super Ljkb;
.source "PG"


# static fields
.field public static final a:Ljmf;


# instance fields
.field private transient b:[I

.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I

.field private transient f:Ljmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    sput-object v0, Ljmf;->a:Ljmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljkb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljmf;->b:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ljmf;->c:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Ljmf;->d:I

    .line 5
    iput v1, p0, Ljmf;->e:I

    .line 6
    iput-object p0, p0, Ljmf;->f:Ljmf;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILjmf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljkb;-><init>()V

    .line 20
    iput-object p1, p0, Ljmf;->b:[I

    .line 21
    iput-object p2, p0, Ljmf;->c:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ljmf;->d:I

    .line 23
    iput p3, p0, Ljmf;->e:I

    .line 24
    iput-object p4, p0, Ljmf;->f:Ljmf;

    .line 25
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljkb;-><init>()V

    .line 9
    iput-object p1, p0, Ljmf;->c:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Ljmf;->e:I

    .line 11
    iput v1, p0, Ljmf;->d:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljkt;->a(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljmh;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Ljmf;->b:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljmh;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Ljmf;

    invoke-direct {v1, v0, p1, p2, p0}, Ljmf;-><init>([I[Ljava/lang/Object;ILjmf;)V

    iput-object v1, p0, Ljmf;->f:Ljmf;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljjf;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Ljmf;->f:Ljmf;

    .line 36
    return-object v0
.end method

.method public final b()Ljkb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljmf;->f:Ljmf;

    return-object v0
.end method

.method final f()Ljkt;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljmi;

    iget-object v1, p0, Ljmf;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmf;->d:I

    iget v3, p0, Ljmf;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Ljmi;-><init>(Ljkq;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ljmf;->b:[I

    iget-object v1, p0, Ljmf;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmf;->e:I

    iget v3, p0, Ljmf;->d:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Ljmh;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method final h()Ljkt;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljml;

    iget-object v1, p0, Ljmf;->c:[Ljava/lang/Object;

    iget v2, p0, Ljmf;->d:I

    iget v3, p0, Ljmf;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljml;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Ljmk;

    invoke-direct {v1, p0, v0}, Ljmk;-><init>(Ljkq;Ljkk;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ljmf;->e:I

    return v0
.end method

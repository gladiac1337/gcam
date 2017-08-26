.class Lau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public n:[Ldio;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lau;->n:[Ldio;

    .line 3
    return-void
.end method

.method public constructor <init>(Lau;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lau;->n:[Ldio;

    .line 6
    iget-object v0, p1, Lau;->o:Ljava/lang/String;

    iput-object v0, p0, Lau;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Lau;->p:I

    iput v0, p0, Lau;->p:I

    .line 8
    iget-object v0, p1, Lau;->n:[Ldio;

    invoke-static {v0}, Lkk;->a([Ldio;)[Ldio;

    move-result-object v0

    iput-object v0, p0, Lau;->n:[Ldio;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

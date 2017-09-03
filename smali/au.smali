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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lau;->n:[Ldio;

    return-void
.end method

.method public constructor <init>(Lau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lau;->n:[Ldio;

    iget-object v0, p1, Lau;->o:Ljava/lang/String;

    iput-object v0, p0, Lau;->o:Ljava/lang/String;

    iget v0, p1, Lau;->p:I

    iput v0, p0, Lau;->p:I

    iget-object v0, p1, Lau;->n:[Ldio;

    invoke-static {v0}, Lkk;->a([Ldio;)[Ldio;

    move-result-object v0

    iput-object v0, p0, Lau;->n:[Ldio;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

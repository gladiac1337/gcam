.class public Lcwi;
.super Lcng;
.source "PG"


# direct methods
.method protected constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcng;-><init>(Lcng;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcng;-><init>(Lcnh;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcnh;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcwi;-><init>(Lcnh;)V

    .line 11
    invoke-direct {p0}, Lcwi;->f()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    .line 14
    invoke-direct {p0}, Lcwi;->f()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcwi;B)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    .line 21
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwi;)V

    .line 22
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 23
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwi;)V

    .line 17
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcnf;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcng;->a(Ljava/lang/Class;)Lcnf;

    move-result-object v0

    check-cast v0, Lcwh;

    .line 8
    return-object v0
.end method

.method public synthetic b()Lcng;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcwi;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcwi;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

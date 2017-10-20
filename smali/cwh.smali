.class public Lcwh;
.super Lcnf;
.source "PG"


# direct methods
.method protected constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcnf;-><init>(Lcnf;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcnf;-><init>(Lcng;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcng;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcwh;-><init>(Lcng;)V

    .line 11
    invoke-direct {p0}, Lcwh;->f()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcwh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    .line 14
    invoke-direct {p0}, Lcwh;->f()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcwh;B)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    .line 21
    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwh;)V

    .line 22
    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 23
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lcwh;)V

    .line 17
    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcne;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcnf;->a(Ljava/lang/Class;)Lcne;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 8
    return-object v0
.end method

.method public synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcwh;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcwh;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

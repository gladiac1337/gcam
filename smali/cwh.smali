.class public Lcwh;
.super Lcnf;
.source "PG"


# direct methods
.method protected constructor <init>(Lcnf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcnf;-><init>(Lcnf;)V

    return-void
.end method

.method private constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcnf;-><init>(Lcng;)V

    return-void
.end method

.method public constructor <init>(Lcng;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcng;)V

    invoke-direct {p0}, Lcwh;->f()V

    return-void
.end method

.method public constructor <init>(Lcwh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    invoke-direct {p0}, Lcwh;->f()V

    return-void
.end method

.method public constructor <init>(Lcwh;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwh;)V

    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lcwh;)V

    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcne;
    .locals 1

    invoke-super {p0, p1}, Lcnf;->a(Ljava/lang/Class;)Lcne;

    move-result-object v0

    check-cast v0, Lcwg;

    return-object v0
.end method

.method public synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Lcwh;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcwh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lbhm;

.field private c:Lgdo;

.field private d:Lbah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbhm;Lgdo;Lbah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqs;->b:Lbhm;

    .line 3
    iput-object p2, p0, Leqs;->c:Lgdo;

    .line 4
    iput-object p3, p0, Leqs;->d:Lbah;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lift;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Leqs;->c:Lgdo;

    invoke-virtual {v1, p1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Leqs;->c:Lgdo;

    .line 10
    invoke-virtual {v2, v1}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v1

    .line 11
    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v1

    .line 12
    sget-object v2, Lift;->b:Lift;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Leqx;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Leqs;->b:Lbhm;

    invoke-virtual {v1}, Lbhm;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lequ;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lift;)Ljhi;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Leqs;->c:Lgdo;

    invoke-virtual {v0, p1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ljgx;->a:Ljgx;

    .line 45
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, Leqs;->d:Lbah;

    .line 21
    invoke-interface {v3, v0}, Lbah;->b(Lifr;)Ljhi;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    sget-object v3, Lbbv;->a:Lbbv;

    invoke-virtual {v0, v3}, Lazp;->a(Lbbv;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lixp;->a(Z)V

    .line 26
    new-instance v4, Lerf;

    invoke-direct {v4}, Lerf;-><init>()V

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    invoke-static {v0}, Lbef;->a(Libe;)Lbef;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    .line 30
    iget v0, v0, Lbef;->a:I

    .line 31
    iput v0, v4, Lerf;->a:I

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    invoke-static {v0}, Lbef;->a(Libe;)Lbef;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    .line 35
    iget v0, v0, Lbef;->a:I

    .line 36
    iput v0, v4, Lerf;->b:I

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    invoke-static {v0}, Lbef;->a(Libe;)Lbef;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    .line 40
    iget v0, v0, Lbef;->a:I

    .line 41
    iput v0, v4, Lerf;->c:I

    .line 42
    invoke-static {v4}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Leqs;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0
.end method

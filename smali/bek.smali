.class public final Lbek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgzo;


# direct methods
.method public constructor <init>(Lgzo;Lbeb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbek;->a:Lgzo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Libe;Lifr;Z)Ljhi;
    .locals 2

    .prologue
    .line 4
    .line 5
    invoke-static {p1}, Lbef;->a(Libe;)Lbef;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lbeb;->a(Lifr;Lbef;)Lbee;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljgx;->a:Ljgx;

    .line 23
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lbek;->a:Lgzo;

    invoke-virtual {v1}, Lgzo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbek;->a:Lgzo;

    invoke-virtual {v1}, Lgzo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    if-eqz p3, :cond_3

    .line 13
    invoke-static {v0}, Lbeg;->a(Lbee;)Lbeh;

    move-result-object v0

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lbeh;->g(I)Lbeh;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lbeh;->h(I)Lbeh;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 16
    invoke-virtual {v0, v1}, Lbeh;->i(I)Lbeh;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbeh;->a()Lbeg;

    move-result-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0}, Lbeg;->a(Lbee;)Lbeh;

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lbeh;->g(I)Lbeh;

    move-result-object v0

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Lbeh;->h(I)Lbeh;

    move-result-object v0

    const v1, 0x8000

    .line 21
    invoke-virtual {v0, v1}, Lbeh;->i(I)Lbeh;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbeh;->a()Lbeg;

    move-result-object v0

    goto :goto_1
.end method

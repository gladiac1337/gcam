.class final Leil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpp;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lgje;

.field private synthetic c:Lgfg;

.field private synthetic d:Leii;


# direct methods
.method constructor <init>(Leii;Ljava/io/File;Lgje;Lgfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leil;->d:Leii;

    iput-object p2, p0, Leil;->a:Ljava/io/File;

    iput-object p3, p0, Leil;->b:Lgje;

    iput-object p4, p0, Leil;->c:Lgfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leil;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lgje;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leil;->b:Lgje;

    return-object v0
.end method

.method public final c()Lhix;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Leil;->c:Lgfg;

    .line 5
    iget-object v0, v0, Lgfg;->c:Lilc;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhix;->a(I)Lhix;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhja;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lhja;

    iget-object v1, p0, Leil;->c:Lgfg;

    .line 8
    iget-object v1, v1, Lgfg;->a:Lhja;

    .line 9
    iget v1, v1, Lhja;->a:I

    .line 10
    iget-object v2, p0, Leil;->c:Lgfg;

    .line 11
    iget-object v2, v2, Lgfg;->a:Lhja;

    .line 12
    iget v2, v2, Lhja;->b:I

    .line 13
    invoke-direct {v0, v1, v2}, Lhja;-><init>(II)V

    return-object v0
.end method

.method public final e()Lilc;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leil;->d:Leii;

    .line 15
    iget-object v0, v0, Leii;->d:Lilc;

    .line 16
    return-object v0
.end method

.method public final f()Lilc;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Liku;->a:Liku;

    .line 18
    return-object v0
.end method

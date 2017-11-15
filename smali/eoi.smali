.class final Leoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lgvw;

.field private synthetic c:Lgrz;

.field private synthetic d:Leoc;


# direct methods
.method constructor <init>(Leoc;Ljava/io/File;Lgvw;Lgrz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoi;->d:Leoc;

    iput-object p2, p0, Leoi;->a:Ljava/io/File;

    iput-object p3, p0, Leoi;->b:Lgvw;

    iput-object p4, p0, Leoi;->c:Lgrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leoi;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lgvw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leoi;->b:Lgvw;

    return-object v0
.end method

.method public final c()Licf;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Leoi;->c:Lgrz;

    .line 5
    iget-object v0, v0, Lgrz;->c:Ljht;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lici;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lici;

    iget-object v1, p0, Leoi;->c:Lgrz;

    .line 8
    iget-object v1, v1, Lgrz;->a:Lici;

    .line 9
    iget v1, v1, Lici;->a:I

    .line 10
    iget-object v2, p0, Leoi;->c:Lgrz;

    .line 11
    iget-object v2, v2, Lgrz;->a:Lici;

    .line 12
    iget v2, v2, Lici;->b:I

    .line 13
    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    return-object v0
.end method

.method public final e()Ljht;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Leoi;->d:Leoc;

    .line 15
    iget-object v0, v0, Leoc;->n:Ljht;

    .line 16
    return-object v0
.end method

.method public final f()Ljht;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ljhi;->a:Ljhi;

    .line 18
    return-object v0
.end method

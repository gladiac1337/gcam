.class final Leoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lgvp;

.field private synthetic c:Lgrs;

.field private synthetic d:Leob;


# direct methods
.method constructor <init>(Leob;Ljava/io/File;Lgvp;Lgrs;)V
    .locals 0

    iput-object p1, p0, Leoh;->d:Leob;

    iput-object p2, p0, Leoh;->a:Ljava/io/File;

    iput-object p3, p0, Leoh;->b:Lgvp;

    iput-object p4, p0, Leoh;->c:Lgrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Leoh;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lgvp;
    .locals 1

    iget-object v0, p0, Leoh;->b:Lgvp;

    return-object v0
.end method

.method public final c()Libu;
    .locals 2

    iget-object v0, p0, Leoh;->c:Lgrs;

    iget-object v0, v0, Lgrs;->c:Ljhi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Libu;->a(I)Libu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Libx;
    .locals 3

    new-instance v0, Libx;

    iget-object v1, p0, Leoh;->c:Lgrs;

    iget-object v1, v1, Lgrs;->a:Libx;

    iget v1, v1, Libx;->a:I

    iget-object v2, p0, Leoh;->c:Lgrs;

    iget-object v2, v2, Lgrs;->a:Libx;

    iget v2, v2, Libx;->b:I

    invoke-direct {v0, v1, v2}, Libx;-><init>(II)V

    return-object v0
.end method

.method public final e()Ljhi;
    .locals 1

    iget-object v0, p0, Leoh;->d:Leob;

    iget-object v0, v0, Leob;->m:Ljhi;

    return-object v0
.end method

.method public final f()Ljhi;
    .locals 1

    sget-object v0, Ljgx;->a:Ljgx;

    return-object v0
.end method

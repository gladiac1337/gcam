.class final Lelw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# instance fields
.field private synthetic a:Lelp;


# direct methods
.method constructor <init>(Lelp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelw;->a:Lelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lelw;->a:Lelp;

    .line 3
    iget-object v0, v0, Lelp;->p:Lcik;

    .line 4
    iget-object v0, v0, Lcik;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lgvp;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lgvp;->c:Lgvp;

    return-object v0
.end method

.method public final c()Libu;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lelw;->a:Lelp;

    .line 7
    iget-object v0, v0, Lelp;->p:Lcik;

    .line 8
    iget-object v0, v0, Lcik;->b:Libu;

    return-object v0
.end method

.method public final d()Libx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lelw;->a:Lelp;

    .line 10
    iget-object v0, v0, Lelp;->p:Lcik;

    .line 11
    iget-object v0, v0, Lcik;->c:Libx;

    return-object v0
.end method

.method public final e()Ljhi;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lelw;->a:Lelp;

    .line 13
    iget-object v0, v0, Lelp;->b:Ljhi;

    .line 14
    return-object v0
.end method

.method public final f()Ljhi;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lelw;->a:Lelp;

    .line 16
    iget-object v0, v0, Lelp;->p:Lcik;

    .line 17
    iget-object v0, v0, Lcik;->d:Ljava/lang/String;

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    return-object v0
.end method

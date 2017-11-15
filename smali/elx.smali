.class final Lelx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field private synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelx;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lelx;->a:Lelq;

    .line 3
    iget-object v0, v0, Lelq;->p:Lcil;

    .line 4
    iget-object v0, v0, Lcil;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lgvw;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lgvw;->c:Lgvw;

    return-object v0
.end method

.method public final c()Licf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lelx;->a:Lelq;

    .line 7
    iget-object v0, v0, Lelq;->p:Lcil;

    .line 8
    iget-object v0, v0, Lcil;->b:Licf;

    return-object v0
.end method

.method public final d()Lici;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lelx;->a:Lelq;

    .line 10
    iget-object v0, v0, Lelq;->p:Lcil;

    .line 11
    iget-object v0, v0, Lcil;->c:Lici;

    return-object v0
.end method

.method public final e()Ljht;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lelx;->a:Lelq;

    .line 13
    iget-object v0, v0, Lelq;->b:Ljht;

    .line 14
    return-object v0
.end method

.method public final f()Ljht;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lelx;->a:Lelq;

    .line 16
    iget-object v0, v0, Lelq;->p:Lcil;

    .line 17
    iget-object v0, v0, Lcil;->d:Ljava/lang/String;

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    return-object v0
.end method

.class final Lisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# instance fields
.field private synthetic a:Ljuk;


# direct methods
.method constructor <init>(Ljuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lisp;->a:Ljuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lisp;->a:Ljuk;

    invoke-static {v0}, Licn;->a(Ljuk;)Liku;

    move-result-object v0

    invoke-static {v0}, Licn;->a(Liku;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    return-object v0
.end method

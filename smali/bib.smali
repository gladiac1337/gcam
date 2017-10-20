.class public final Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Licj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Licj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbib;->a:Licj;

    iput-object p2, p0, Lbib;->b:Ljava/lang/String;

    iput-object p3, p0, Lbib;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbib;->a:Licj;

    iget-object v1, p0, Lbib;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Licj;->d(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbib;->a:Licj;

    iget-object v1, p0, Lbib;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Licj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

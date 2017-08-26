.class final Lfxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lapk;

.field private synthetic c:Lfxa;


# direct methods
.method constructor <init>(Lfxa;Liwp;Lapk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxc;->c:Lfxa;

    iput-object p2, p0, Lfxc;->a:Liwp;

    iput-object p3, p0, Lfxc;->b:Lapk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfxc;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lfxc;->b:Lapk;

    invoke-interface {v0}, Lapk;->close()V

    .line 4
    iget-object v0, p0, Lfxc;->c:Lfxa;

    .line 5
    invoke-virtual {v0}, Lfxa;->a()V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfxc;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v0, p0, Lfxc;->b:Lapk;

    invoke-interface {v0}, Lapk;->close()V

    .line 9
    iget-object v0, p0, Lfxc;->c:Lfxa;

    .line 10
    invoke-virtual {v0}, Lfxa;->a()V

    .line 11
    return-void
.end method

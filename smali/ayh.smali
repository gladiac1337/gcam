.class final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Laxx;


# direct methods
.method constructor <init>(Laxx;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layh;->b:Laxx;

    iput-object p2, p0, Layh;->a:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lhog;

    .line 5
    iget-object v0, p0, Layh;->b:Laxx;

    .line 6
    iput-object p1, v0, Laxx;->s:Lhog;

    .line 7
    iget-object v0, p0, Layh;->a:Liwp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layh;->a:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

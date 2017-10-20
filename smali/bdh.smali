.class final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbdg;


# direct methods
.method constructor <init>(Lbdg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdh;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lgfb;

    .line 4
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 7
    iget-object v1, v0, Lbdg;->c:Laxp;

    new-instance v2, Lbdj;

    invoke-direct {v2, v0}, Lbdj;-><init>(Lbdg;)V

    invoke-virtual {v1, v2}, Laxp;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

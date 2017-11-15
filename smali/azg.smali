.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lazd;


# direct methods
.method constructor <init>(Lazd;Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazg;->b:Lazd;

    iput-object p2, p0, Lazg;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Liht;

    .line 5
    iget-object v0, p0, Lazg;->b:Lazd;

    .line 6
    iput-object p1, v0, Lazd;->o:Liht;

    .line 7
    iget-object v0, p0, Lazg;->a:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lazg;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

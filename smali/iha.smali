.class final Liha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ligx;


# direct methods
.method constructor <init>(Ligx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liha;->a:Ligx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liha;->a:Ligx;

    .line 3
    iget-object v0, v0, Ligx;->d:Ljvi;

    .line 4
    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 5
    return-void
.end method

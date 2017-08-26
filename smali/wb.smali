.class final Lwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lvz;


# direct methods
.method constructor <init>(Lvz;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwb;->b:Lvz;

    iput-object p2, p0, Lwb;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwb;->b:Lvz;

    iget-object v0, v0, Lvz;->b:Lye;

    iget-object v1, p0, Lwb;->a:[B

    invoke-interface {v0, v1}, Lye;->a([B)V

    .line 3
    return-void
.end method

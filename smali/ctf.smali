.class final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licc;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lctf;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lefx;

    iget-object v0, p0, Lctf;->a:Lcsj;

    iget-boolean v1, v0, Lcsj;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcsj;->a(Lefx;)V

    :cond_0
    return-void
.end method

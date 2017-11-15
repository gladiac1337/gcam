.class public final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Liag;


# direct methods
.method public constructor <init>(Liag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liby;->a:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Liau;

    .line 4
    iget-object v0, p0, Liby;->a:Liag;

    invoke-virtual {v0, p1}, Liag;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

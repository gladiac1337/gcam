.class final Lced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lcem;


# direct methods
.method constructor <init>(Lcem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lced;->a:Lcem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lced;->a:Lcem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcem;->cancel(Z)Z

    .line 3
    return-void
.end method

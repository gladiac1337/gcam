.class public final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtp;


# direct methods
.method public constructor <init>(Lbtp;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lfxm;->a:Lbtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfxm;->a:Lbtp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbtp;->a(Lbtq;)V

    .line 2
    return-void
.end method

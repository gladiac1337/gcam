.class final Lcaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private synthetic a:Lcbf;


# direct methods
.method constructor <init>(Lcbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaw;->a:Lcbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcaw;->a:Lcbf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcbf;->cancel(Z)Z

    .line 3
    return-void
.end method

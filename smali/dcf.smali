.class final Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldby;


# direct methods
.method constructor <init>(Ldby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcf;->a:Ldby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldcf;->a:Ldby;

    .line 4
    invoke-virtual {v0}, Ldby;->f()V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

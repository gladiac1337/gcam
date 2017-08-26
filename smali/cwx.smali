.class final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgnh;

.field private synthetic b:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Lgnh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwx;->b:Lcwt;

    iput-object p2, p0, Lcwx;->a:Lgnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcwx;->b:Lcwt;

    iget-object v1, p0, Lcwx;->a:Lgnh;

    .line 3
    invoke-virtual {v0, v1}, Lcwt;->a(Lgnh;)V

    .line 4
    return-void
.end method

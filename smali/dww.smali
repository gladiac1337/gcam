.class final Ldww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lejs;

.field public d:Ljhi;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwx;

    invoke-direct {v0, p0}, Ldwx;-><init>(Ldww;)V

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Ldww;->d:Ljhi;

    return-void
.end method

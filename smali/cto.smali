.class final Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewt;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lcto;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcto;->a:Lcsj;

    invoke-virtual {v0}, Lcsj;->s()V

    iget-object v0, p0, Lcto;->a:Lcsj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcsj;->V:Z

    return-void
.end method

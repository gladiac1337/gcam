.class final Ldav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field private synthetic a:Ldat;


# direct methods
.method constructor <init>(Ldat;)V
    .locals 0

    iput-object p1, p0, Ldav;->a:Ldat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    iget-object v0, p0, Ldav;->a:Ldat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldat;->g:Z

    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerr;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqb;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqb;->a:Lcoy;

    .line 3
    invoke-virtual {v0}, Lcoy;->p()V

    .line 4
    iget-object v0, p0, Lcqb;->a:Lcoy;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoy;->W:Z

    .line 6
    return-void
.end method

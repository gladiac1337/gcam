.class final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lys;


# instance fields
.field private synthetic a:Lfki;


# direct methods
.method constructor <init>(Lfki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkj;->a:Lfki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfkj;->a:Lfki;

    iget-object v0, v0, Lfki;->a:Lfkb;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkb;->v:Z

    .line 4
    return-void
.end method

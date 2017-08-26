.class final Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyr;


# instance fields
.field private synthetic a:Lfkb;


# direct methods
.method constructor <init>(Lfkb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkh;->a:Lfkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfkh;->a:Lfkb;

    .line 3
    iget-object v0, v0, Lfkb;->b:Lfkl;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkl;->t:Z

    .line 5
    return-void
.end method

.class final Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->a:Leqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leqg;->a:Leqh;

    .line 3
    iget-object v0, v0, Leqh;->h:Ldhh;

    sget-object v1, Lgdw;->b:Lgdw;

    invoke-virtual {v0, v1}, Ldhh;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.class final synthetic Linl;
.super Ljava/lang/Object;

# interfaces
.implements Ljtk;


# instance fields
.field private a:Link;


# direct methods
.method constructor <init>(Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linl;->a:Link;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuk;
    .locals 1

    iget-object v0, p0, Linl;->a:Link;

    invoke-virtual {v0}, Link;->c()Ljuk;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lard;
.super Ljava/lang/Object;

# interfaces
.implements Lglx;


# instance fields
.field private a:Larc;


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->a:Larc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lard;->a:Larc;

    .line 2
    iget-object v0, v0, Larc;->a:Laqz;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Laqz;->c:Lglw;

    .line 4
    return-void
.end method

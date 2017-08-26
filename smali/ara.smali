.class final synthetic Lara;
.super Ljava/lang/Object;

# interfaces
.implements Lglx;


# instance fields
.field private a:Laqz;


# direct methods
.method constructor <init>(Laqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Laqz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lara;->a:Laqz;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Laqz;->b:Lglw;

    .line 3
    return-void
.end method

.class final synthetic Latx;
.super Ljava/lang/Object;

# interfaces
.implements Lgzf;


# instance fields
.field private a:Latw;


# direct methods
.method constructor <init>(Latw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->a:Latw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Latx;->a:Latw;

    iget-object v0, v0, Latw;->a:Lats;

    const/4 v1, 0x0

    iput-object v1, v0, Lats;->c:Lgze;

    return-void
.end method

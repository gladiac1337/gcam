.class final synthetic Lapy;
.super Ljava/lang/Object;

# interfaces
.implements Lglx;


# instance fields
.field private a:Lapx;


# direct methods
.method constructor <init>(Lapx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapy;->a:Lapx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lapy;->a:Lapx;

    .line 2
    iget-object v0, v0, Lapx;->a:Lapv;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lapv;->d:Lglw;

    .line 4
    return-void
.end method

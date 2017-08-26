.class final synthetic Laph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->a:Lapf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laph;->a:Lapf;

    .line 2
    iget-object v0, v0, Lapf;->a:Lapq;

    .line 3
    invoke-interface {v0}, Lapq;->a()V

    .line 4
    return-void
.end method

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

    iget-object v0, p0, Laph;->a:Lapf;

    iget-object v0, v0, Lapf;->a:Lapq;

    invoke-interface {v0}, Lapq;->a()V

    return-void
.end method

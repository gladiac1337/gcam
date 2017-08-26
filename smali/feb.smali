.class final synthetic Lfeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;Lgat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Lfdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfeb;->a:Lfdz;

    .line 2
    iget-object v0, v0, Lfdz;->h:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 3
    return-void
.end method

.class final synthetic Lfvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfwy;


# direct methods
.method constructor <init>(Lfwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvy;->a:Lfwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfvy;->a:Lfwy;

    invoke-static {v0}, Lfvq;->c(Lfwy;)V

    return-void
.end method

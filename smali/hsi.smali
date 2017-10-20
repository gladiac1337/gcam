.class final Lhsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsh;


# direct methods
.method constructor <init>(Lhsh;)V
    .locals 0

    iput-object p1, p0, Lhsi;->a:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhsi;->a:Lhsh;

    .line 2
    iget-object v0, v0, Lhsh;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lhjm;->b(Landroid/content/Context;)V

    return-void
.end method

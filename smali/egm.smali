.class final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Legl;


# direct methods
.method constructor <init>(Legl;)V
    .locals 0

    iput-object p1, p0, Legm;->a:Legl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Legm;->a:Legl;

    iget-object v0, v0, Legl;->c:Lgvt;

    invoke-virtual {v0}, Lgvt;->d()V

    return-void
.end method

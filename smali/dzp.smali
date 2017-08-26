.class public final Ldzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzp;->a:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldzp;->a:Ldvt;

    .line 3
    iget-object v0, v0, Ldvt;->b:Lejj;

    .line 4
    invoke-interface {v0}, Lejj;->f()V

    .line 5
    return-void
.end method

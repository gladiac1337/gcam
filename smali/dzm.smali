.class public final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgld;

.field private synthetic b:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;Lgld;)V
    .locals 0

    iput-object p1, p0, Ldzm;->b:Ldvt;

    iput-object p2, p0, Ldzm;->a:Lgld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzm;->b:Ldvt;

    iget-object v0, v0, Ldvt;->b:Lejj;

    iget-object v1, p0, Ldzm;->a:Lgld;

    invoke-interface {v0, v1}, Lejj;->a(Lgld;)V

    return-void
.end method

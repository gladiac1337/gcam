.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;[B)V
    .locals 0

    iput-object p1, p0, Ldzl;->b:Ldvt;

    iput-object p2, p0, Ldzl;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzl;->b:Ldvt;

    iget-object v0, v0, Ldvt;->a:Ldct;

    iget-object v0, v0, Ldct;->c:Ldcv;

    iget-object v1, p0, Ldzl;->a:[B

    invoke-interface {v0, v1}, Ldcv;->a([B)V

    return-void
.end method

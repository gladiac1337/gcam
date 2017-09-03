.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;F)V
    .locals 0

    iput-object p1, p0, Ldzn;->b:Ldvt;

    iput p2, p0, Ldzn;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzn;->b:Ldvt;

    iget-object v0, v0, Ldvt;->b:Lejj;

    iget v1, p0, Ldzn;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lejj;->a(I)V

    return-void
.end method

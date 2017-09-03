.class public Lgnm;
.super Lgir;
.source "PG"


# instance fields
.field public a:Lgom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public a(Lgom;)V
    .locals 1

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgom;

    iput-object v0, p0, Lgnm;->a:Lgom;

    return-void
.end method

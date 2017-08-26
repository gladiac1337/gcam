.class public final Ldsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfsq;


# direct methods
.method public constructor <init>(Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->a:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Ldsj;)Ldsw;
    .locals 3

    new-instance v0, Ldsw;

    iget-object v1, p0, Ldsv;->a:Lfsq;

    new-instance v2, Ldsy;

    invoke-direct {v2, p1}, Ldsy;-><init>(Ldsj;)V

    invoke-direct {v0, v1, v2, p1}, Ldsw;-><init>(Lfsq;Ldsy;Ldsj;)V

    return-object v0
.end method

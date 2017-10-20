.class final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    iput-object p1, p0, Ldgt;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcnf;
    .locals 1

    iget-object v0, p0, Ldgt;->a:Ldgm;

    invoke-virtual {v0}, Ldgm;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

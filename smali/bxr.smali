.class final Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private synthetic a:Lbxi;


# direct methods
.method constructor <init>(Lbxi;)V
    .locals 0

    iput-object p1, p0, Lbxr;->a:Lbxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxr;->a:Lbxi;

    iget-boolean v0, v0, Lbxi;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

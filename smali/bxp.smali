.class final synthetic Lbxp;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field private a:Lchi;


# direct methods
.method constructor <init>(Lchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxp;->a:Lchi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbxp;->a:Lchi;

    invoke-virtual {v0}, Lchi;->g()V

    return-void
.end method

.class public final Lhas;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lhab;


# direct methods
.method public constructor <init>(Lhab;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lhas;->b:Lhab;

    iput-object p2, p0, Lhas;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhas;->b:Lhab;

    const/16 v1, 0x10

    iget-object v2, p0, Lhas;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhab;->a(ILandroid/content/Intent;)V

    return-void
.end method

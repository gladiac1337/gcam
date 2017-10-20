.class final Lcdp;
.super Likc;
.source "PG"


# instance fields
.field private a:Leou;

.field private b:I


# direct methods
.method public constructor <init>(Leou;I)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdp;->a:Leou;

    iput p2, p0, Lcdp;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcdp;->a:Leou;

    sget-object v1, Leou;->a:Ljava/lang/String;

    const-string v2, ">>> updateThumbnail"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Leou;->d:Leow;

    iget-object v0, v0, Leou;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Leow;->a()V

    return-void
.end method

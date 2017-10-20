.class final Litj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 5

    const-class v0, Ljce;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    new-instance v1, Ljaa;

    invoke-direct {v1, v0}, Ljaa;-><init>(Ljce;)V

    new-instance v2, Ljai;

    new-instance v3, Ljab;

    invoke-direct {v3, v0}, Ljab;-><init>(Ljce;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljai;-><init>(Ljac;B)V

    new-instance v3, Lizz;

    invoke-direct {v3, v0}, Lizz;-><init>(Ljce;)V

    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    const v4, 0x49742400    # 1000000.0f

    invoke-virtual {v0, v1, v4}, Ljae;->a(Ljac;F)Ljae;

    move-result-object v0

    const v1, -0x368bdc00    # -1000000.0f

    invoke-virtual {v0, v2, v1}, Ljae;->a(Ljac;F)Ljae;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1}, Ljae;->a(Ljac;F)Ljae;

    move-result-object v0

    new-instance v1, Ljak;

    invoke-direct {v1}, Ljak;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ljae;->a(Ljac;F)Ljae;

    move-result-object v0

    invoke-virtual {v0}, Ljae;->a()Ljad;

    move-result-object v0

    return-object v0
.end method

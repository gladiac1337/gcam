.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldqf;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method public constructor <init>(Ldqf;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqj;->a:Ldqf;

    .line 3
    iput-object p2, p0, Ldqj;->b:Ljxn;

    .line 4
    iput-object p3, p0, Ldqj;->c:Ljxn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Ldqj;->a:Ldqf;

    iget-object v0, p0, Ldqj;->b:Ljxn;

    .line 8
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Ldqj;->c:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldss;

    .line 9
    iget-object v3, v2, Ldqf;->b:Lici;

    const/16 v4, 0x101

    iget v2, v2, Ldqf;->a:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ldss;->a(Lhzr;Lici;II)Ldsl;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    .line 12
    return-object v0
.end method

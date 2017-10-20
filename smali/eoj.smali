.class public final Leoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljxb;

.field public final b:Ljxb;

.field public final c:Ljxb;

.field public final d:Ljxb;

.field public final e:Ljxb;

.field public final f:Ljxb;

.field public final g:Ljxb;

.field public final h:Ljxb;

.field public final i:Ljxb;

.field public final j:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->a:Ljxb;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->b:Ljxb;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->c:Ljxb;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->d:Ljxb;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->e:Ljxb;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->f:Ljxb;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->g:Ljxb;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->h:Ljxb;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->i:Ljxb;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Leoj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    iput-object v0, p0, Leoj;->j:Ljxb;

    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Legu;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;


# direct methods
.method private constructor <init>(Legu;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehn;->a:Legu;

    .line 3
    iput-object p2, p0, Lehn;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lehn;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lehn;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lehn;->e:Ljxn;

    .line 7
    return-void
.end method

.method public static a(Legu;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lehn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lehn;-><init>(Legu;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v4, p0, Lehn;->a:Legu;

    iget-object v0, p0, Lehn;->b:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Lehn;->c:Ljxn;

    .line 12
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legf;

    iget-object v2, p0, Lehn;->d:Ljxn;

    .line 13
    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legi;

    iget-object v3, p0, Lehn;->e:Ljxn;

    .line 14
    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legp;

    .line 16
    new-instance v5, Lego;

    .line 17
    iget-boolean v4, v4, Legu;->a:Z

    if-eqz v4, :cond_0

    sget v4, Leh;->ad:I

    :goto_0
    invoke-direct {v5, v1, v2, v3, v4}, Lego;-><init>(Lehu;Lehu;Legp;I)V

    .line 18
    invoke-virtual {v0, v5}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Lego;

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    .line 21
    return-object v0

    .line 17
    :cond_0
    sget v4, Leh;->ac:I

    goto :goto_0
.end method

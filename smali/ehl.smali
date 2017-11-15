.class public final Lehl;
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

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method private constructor <init>(Legu;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehl;->a:Legu;

    .line 3
    iput-object p2, p0, Lehl;->b:Ljxn;

    .line 4
    iput-object p3, p0, Lehl;->c:Ljxn;

    .line 5
    iput-object p4, p0, Lehl;->d:Ljxn;

    .line 6
    iput-object p5, p0, Lehl;->e:Ljxn;

    .line 7
    iput-object p6, p0, Lehl;->f:Ljxn;

    .line 8
    iput-object p7, p0, Lehl;->g:Ljxn;

    .line 9
    iput-object p8, p0, Lehl;->h:Ljxn;

    .line 10
    return-void
.end method

.method public static a(Legu;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lehl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lehl;-><init>(Legu;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    iget-object v9, p0, Lehl;->a:Legu;

    iget-object v0, p0, Lehl;->b:Ljxn;

    .line 14
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    iget-object v0, p0, Lehl;->c:Ljxn;

    .line 15
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldol;

    iget-object v0, p0, Lehl;->d:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuw;

    iget-object v0, p0, Lehl;->e:Ljxn;

    .line 17
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lege;

    iget-object v0, p0, Lehl;->f:Ljxn;

    .line 18
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnd;

    iget-object v0, p0, Lehl;->g:Ljxn;

    .line 19
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licv;

    iget-object v0, p0, Lehl;->h:Ljxn;

    .line 20
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlv;

    .line 22
    new-instance v0, Legp;

    iget v8, v9, Legu;->b:I

    iget v9, v9, Legu;->c:I

    invoke-direct/range {v0 .. v9}, Legp;-><init>(Ldsg;Ldol;Ljuw;Lege;Ldnd;Licv;Ldlv;II)V

    .line 23
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    .line 25
    return-object v0
.end method

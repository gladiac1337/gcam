.class public final Landroid/support/v8/renderscript/ScriptGroup$Builder2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScriptGroup.Builder2"


# instance fields
.field public mClosures:Ljava/util/List;

.field public mInputs:Ljava/util/List;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final addInvokeInternal(Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptGroup$Closure;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method private final addKernelInternal(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/ScriptGroup$Closure;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v0
.end method

.method private final seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 31
    aget-object v2, p1, v0

    instance-of v2, v2, Landroid/support/v8/renderscript/ScriptGroup$Binding;

    if-nez v2, :cond_2

    .line 32
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    aget-object v0, p1, v2

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Binding;

    .line 38
    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Binding;->getField()Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Binding;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 34
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 35
    aget-object v0, p1, v2

    instance-of v0, v0, Landroid/support/v8/renderscript/ScriptGroup$Binding;

    if-nez v0, :cond_0

    .line 40
    :goto_2
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final addInput()Landroid/support/v8/renderscript/ScriptGroup$Input;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    invoke-direct {v0}, Landroid/support/v8/renderscript/ScriptGroup$Input;-><init>()V

    .line 13
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public final varargs addInvoke(Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-direct {p0, p2, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->addInvokeInternal(Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs addKernel(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-direct {p0, p3, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->addKernelInternal(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs create(Ljava/lang/String;[Landroid/support/v8/renderscript/ScriptGroup$Future;)Landroid/support/v8/renderscript/ScriptGroup;
    .locals 6

    .prologue
    .line 25
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const-string v0, "[^a-zA-Z0-9-]"

    const-string v1, "_"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "invalid script group name"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/ScriptGroup;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroid/support/v8/renderscript/ScriptGroup$Future;)V

    .line 29
    return-object v0
.end method

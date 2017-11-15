.class final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private a:I

.field private synthetic b:Ldrk;


# direct methods
.method constructor <init>(Ldrk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrm;->b:Ldrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ldrm;->a:I

    .line 3
    return-void
.end method

.method private final b(Lgih;)Ljuw;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 83
    sget-object v0, Lgij;->b:Lgii;

    invoke-virtual {p1, v0}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    .line 84
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 85
    iget-object v1, v1, Ldrk;->a:Lgkl;

    .line 86
    invoke-interface {v1}, Lgkl;->e()Lich;

    move-result-object v7

    .line 87
    :try_start_0
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 88
    iget-object v1, v1, Ldrk;->e:Licw;

    .line 89
    invoke-virtual {v1}, Licw;->c()Lich;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v8

    .line 93
    :try_start_1
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 94
    iget-object v9, v1, Ldrk;->f:Ljava/lang/Object;

    .line 95
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    :try_start_2
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 97
    iget-object v1, v1, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 100
    iget-object v1, v1, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrl;

    .line 102
    iget v3, p0, Ldrm;->a:I

    invoke-virtual {v1, v3, p1}, Ldrl;->a(ILgih;)V

    .line 104
    iget-object v1, v1, Ldrl;->e:Ljvi;

    move v3, v5

    move-object p1, v2

    move-object v6, v1

    .line 132
    :goto_0
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 133
    iget-object v1, v1, Ldrk;->g:Ljava/util/List;

    .line 134
    iget v10, p0, Ldrm;->a:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrn;

    .line 135
    iget-object v1, v1, Ldrn;->a:Ljava/util/TreeSet;

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 139
    iget-object v1, v1, Ldrk;->d:Licj;

    .line 140
    iget-object v1, v1, Licj;->a:Licb;

    invoke-virtual {v1}, Licb;->a()V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Liil;->close()V

    .line 143
    :cond_0
    if-eqz v3, :cond_3

    .line 144
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 145
    iget-object v1, v1, Ldrk;->a:Lgkl;

    .line 146
    invoke-interface {v1}, Lgkl;->d()Lgki;

    move-result-object v3

    .line 149
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 150
    iget-object v9, v1, Ldrk;->f:Ljava/lang/Object;

    .line 151
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    if-nez v3, :cond_8

    .line 153
    :try_start_4
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 154
    iget-object v1, v1, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrl;

    .line 156
    iget-object v4, p0, Ldrm;->b:Ldrk;

    .line 157
    iget-object v4, v4, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 168
    :goto_1
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    if-eqz v0, :cond_1

    .line 171
    :try_start_5
    iget-object v0, v0, Ldrl;->e:Ljvi;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Ldrl;->a()V

    .line 174
    :cond_2
    if-eqz v3, :cond_3

    .line 175
    invoke-interface {v3}, Lgki;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 176
    :cond_3
    :try_start_6
    invoke-interface {v8}, Lich;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 178
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lich;->close()V

    .line 181
    :cond_4
    return-object v6

    .line 106
    :cond_5
    :try_start_7
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 107
    invoke-virtual {v1, v0}, Ldrk;->a(Lgfz;)Z

    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    new-instance v1, Ldrl;

    iget-object v3, p0, Ldrm;->b:Ldrk;

    .line 110
    iget v3, v3, Ldrk;->c:I

    .line 112
    invoke-direct {v1, v3, v0}, Ldrl;-><init>(ILgfz;)V

    .line 114
    iget v3, p0, Ldrm;->a:I

    invoke-virtual {v1, v3, p1}, Ldrl;->a(ILgih;)V

    .line 115
    iget-object v3, p0, Ldrm;->b:Ldrk;

    .line 116
    iget-object v3, v3, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 117
    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, p0, Ldrm;->b:Ldrk;

    .line 119
    iget-object v3, v3, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 120
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 121
    iget-object v6, p0, Ldrm;->b:Ldrk;

    .line 122
    iget-object v6, v6, Ldrk;->d:Licj;

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 124
    iput-object v3, v6, Licj;->b:Ljava/lang/Object;

    .line 127
    iget-object v1, v1, Ldrl;->e:Ljvi;

    move v3, v4

    move-object p1, v2

    move-object v6, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_2
    if-eqz v1, :cond_a

    :try_start_a
    invoke-interface {v8}, Lich;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 179
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v2, :cond_b

    :try_start_d
    invoke-interface {v7}, Lich;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :cond_7
    :goto_5
    throw v0

    .line 159
    :cond_8
    :try_start_e
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 160
    iget-object v1, v1, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    iget-object v1, v0, Ldrl;->d:Lgki;

    if-nez v1, :cond_9

    move v1, v4

    :goto_6
    invoke-static {v1}, Liya;->b(Z)V

    .line 165
    iput-object v3, v0, Ldrl;->d:Lgki;

    move-object v1, v2

    move-object v3, v2

    .line 167
    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 164
    goto :goto_6

    .line 168
    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 178
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_10
    invoke-static {v1, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 180
    :catchall_5
    move-exception v0

    goto :goto_4

    .line 178
    :cond_a
    invoke-interface {v8}, Lich;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_3

    .line 180
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Lich;->close()V

    goto :goto_5

    :cond_c
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lgih;)Ljuw;
    .locals 13

    .prologue
    .line 4
    iget-object v0, p0, Ldrm;->b:Ldrk;

    .line 5
    iget-object v1, v0, Ldrk;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldrm;->b:Ldrk;

    .line 8
    iget-boolean v0, v0, Ldrk;->i:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lgih;->close()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    monitor-exit v1

    .line 82
    :goto_0
    return-object v0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, p1}, Ldrm;->b(Lgih;)Ljuw;

    move-result-object v2

    .line 14
    sget-object v0, Lgij;->b:Lgii;

    invoke-virtual {p1, v0}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfz;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 17
    iget-object v6, v1, Ldrk;->f:Ljava/lang/Object;

    .line 18
    monitor-enter v6

    .line 19
    :try_start_1
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 20
    iget-object v1, v1, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 23
    iget-object v1, v1, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrl;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    :goto_1
    iget v7, v1, Ldrl;->a:I

    if-ge v4, v7, :cond_1

    .line 28
    iget-object v7, v1, Ldrl;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    and-int/2addr v5, v7

    .line 29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 30
    :cond_1
    :try_start_3
    iget-object v4, v1, Ldrl;->d:Lgki;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    and-int/2addr v4, v5

    .line 31
    if-eqz v4, :cond_a

    .line 32
    iget-object v3, p0, Ldrm;->b:Ldrk;

    .line 33
    iget-object v3, v3, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, v1, Ldrl;->d:Lgki;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget v0, v1, Ldrl;->a:I

    if-ge v4, v0, :cond_5

    .line 39
    iget-object v0, v1, Ldrl;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    .line 40
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v1, Ldrl;->b:Lgfz;

    sget-object v7, Lgij;->b:Lgii;

    invoke-virtual {v0, v7}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgfz;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Liya;->b(Z)V

    .line 42
    iget-object v3, v1, Ldrl;->b:Lgfz;

    .line 43
    iget-wide v8, v3, Lgfz;->a:J

    .line 44
    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Liya;->b(Z)V

    .line 45
    invoke-virtual {v0}, Lgih;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 30
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 47
    :cond_4
    invoke-virtual {v0}, Lgih;->close()V

    goto :goto_5

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 49
    :cond_5
    :try_start_4
    new-instance v3, Ldrf;

    iget-object v0, v1, Ldrl;->b:Lgfz;

    .line 50
    iget-wide v8, v0, Lgfz;->a:J

    .line 51
    iget-object v0, v1, Ldrl;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->h()Ljuw;

    move-result-object v0

    invoke-direct {v3, v8, v9, v0, v5}, Ldrf;-><init>(JLjuw;Ljava/util/List;)V

    .line 52
    iget-object v0, v1, Ldrl;->d:Lgki;

    invoke-static {v3, v0}, Ldsa;->a(Lghd;Lgki;)Lghd;

    move-result-object v0

    .line 54
    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 57
    iget-object v1, v1, Ldrk;->a:Lgkl;

    .line 58
    invoke-interface {v1}, Lgkl;->e()Lich;

    move-result-object v4

    const/4 v3, 0x0

    .line 59
    :try_start_5
    iget-object v1, p0, Ldrm;->b:Ldrk;

    .line 60
    iget-object v1, v1, Ldrk;->e:Licw;

    .line 61
    invoke-virtual {v1}, Licw;->c()Lich;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v5

    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_6
    iget-object v6, p0, Ldrm;->b:Ldrk;

    .line 64
    iget-object v6, v6, Ldrk;->d:Licj;

    .line 65
    iget-object v7, p0, Ldrm;->b:Ldrk;

    .line 66
    iget-object v7, v7, Ldrk;->h:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 68
    iput-object v7, v6, Licj;->b:Ljava/lang/Object;

    .line 69
    iget-object v6, p0, Ldrm;->b:Ldrk;

    .line 70
    iget-object v6, v6, Ldrk;->b:Lawc;

    .line 71
    invoke-interface {v6, v0}, Lawc;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 72
    :try_start_7
    invoke-interface {v5}, Lich;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 74
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lich;->close()V

    .line 77
    :cond_6
    iget-object v0, p0, Ldrm;->b:Ldrk;

    .line 78
    iget-object v0, v0, Ldrk;->d:Licj;

    .line 79
    iget-object v0, v0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 80
    iget-object v0, p0, Ldrm;->b:Ldrk;

    .line 81
    invoke-virtual {v0}, Ldrk;->a()V

    move-object v0, v2

    .line 82
    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_7
    if-eqz v1, :cond_8

    :try_start_9
    invoke-interface {v5}, Lich;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 75
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 76
    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    if-eqz v4, :cond_7

    if-eqz v1, :cond_9

    :try_start_c
    invoke-interface {v4}, Lich;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_7
    :goto_a
    throw v0

    .line 74
    :catch_2
    move-exception v2

    :try_start_d
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 76
    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_9

    .line 74
    :cond_8
    invoke-interface {v5}, Lich;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    .line 76
    :catch_3
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_9
    invoke-interface {v4}, Lich;->close()V

    goto :goto_a

    .line 74
    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v0, v3

    goto :goto_6
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldrm;->b:Ldrk;

    .line 183
    iget-object v0, v0, Ldrk;->b:Lawc;

    .line 184
    invoke-interface {v0}, Lawc;->c()Z

    move-result v0

    return v0
.end method

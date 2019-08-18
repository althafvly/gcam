.class public abstract Llym;
.super Llxp;
.source "PG"

# interfaces
.implements Lltu;


# instance fields
.field private final o:Ljava/util/Set;

.field private final p:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILlyd;Llty;Llub;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Llyr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llyr;->b:Llyr;

    if-nez v0, :cond_0

    new-instance v0, Llyt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Llyt;-><init>(Landroid/content/Context;)V

    sput-object v0, Llyr;->b:Llyr;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Llyr;->b:Llyr;

    sget-object v7, Llta;->a:Llta;

    invoke-static/range {p5 .. p5}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvf;

    invoke-static/range {p6 .. p6}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llwj;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v11}, Llym;-><init>(Landroid/content/Context;Landroid/os/Looper;Llyr;Llta;ILlyd;Llvf;Llwj;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llyr;Llta;ILlyd;Llvf;Llwj;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Llyp;

    invoke-direct {v3, v0}, Llyp;-><init>(Llvf;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    nop

    move-object v6, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Llyo;

    invoke-direct {v0, v1}, Llyo;-><init>(Llwj;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    nop

    move-object v7, v2

    :goto_1
    iget-object v8, v10, Llyd;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Llxp;-><init>(Landroid/content/Context;Landroid/os/Looper;Llyr;Lltc;ILlxr;Llxq;Ljava/lang/String;)V

    iget-object v0, v10, Llyd;->a:Landroid/accounts/Account;

    iput-object v0, v9, Llym;->p:Landroid/accounts/Account;

    iget-object v0, v10, Llyd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v9, Llym;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lltc;->c:I

    return v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Llxp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llym;->o:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Llym;->p:Landroid/accounts/Account;

    return-object v0
.end method

.method public o()[Llsy;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llsy;

    return-object v0
.end method

.method protected final t()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llym;->o:Ljava/util/Set;

    return-object v0
.end method

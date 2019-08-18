.class public final Loby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lotd;

.field public f:Lobw;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Runnable;

.field private k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field private l:Lnuw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/lens/smartsapi/SmartsResult;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loby;->c:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v0, Loby;->e:Lotd;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v0, Loby;->k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, v0, Loby;->l:Lnuw;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " lensInitParams"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lobx;

    iget-object v4, v0, Loby;->a:Landroid/graphics/Point;

    iget-object v5, v0, Loby;->b:Ljava/util/List;

    iget-object v2, v0, Loby;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Loby;->d:Ljava/lang/String;

    iget-object v9, v0, Loby;->e:Lotd;

    iget-object v10, v0, Loby;->k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    iget-object v11, v0, Loby;->f:Lobw;

    iget-object v12, v0, Loby;->g:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Loby;->h:Ljava/lang/Runnable;

    iget-object v14, v0, Loby;->i:Ljava/lang/String;

    iget-object v15, v0, Loby;->j:Ljava/lang/Runnable;

    iget-object v2, v0, Loby;->l:Lnuw;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lobx;-><init>(Landroid/graphics/Point;Ljava/util/List;JLjava/lang/String;Lotd;Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Lobw;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Lnuw;)V

    iget-object v2, v1, Lobx;->c:Lotd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_5
    iget-object v5, v1, Lobx;->a:Landroid/graphics/Point;

    iget-object v6, v1, Lobx;->b:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v1, Lobx;->d:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    nop

    :cond_8
    const/4 v6, 0x1

    :goto_6
    iget-object v7, v1, Lobx;->e:Ljava/lang/Runnable;

    invoke-static {v2}, Lplj;->d(Z)V

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lplj;->d(Z)V

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    if-nez v6, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    nop

    :goto_8
    invoke-static {v4}, Lplj;->d(Z)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)Loby;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loby;->k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnuw;)Loby;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loby;->l:Lnuw;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lensInitParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

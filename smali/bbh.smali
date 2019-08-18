.class public final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;
.implements Lbbi;
.implements Lbbt;
.implements Lbdg;


# static fields
.field public static final a:Llq;


# instance fields
.field private A:I

.field private B:Ljava/lang/RuntimeException;

.field private b:Z

.field private final c:Lbdi;

.field private d:Lbbf;

.field private e:Lbbd;

.field private f:Landroid/content/Context;

.field private g:Lamu;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Class;

.field private j:Lbbc;

.field private k:I

.field private l:I

.field private m:Lamw;

.field private n:Lbbw;

.field private o:Ljava/util/List;

.field private p:Laqn;

.field private q:Lbcg;

.field private r:Ljava/util/concurrent/Executor;

.field private s:Larm;

.field private t:Laqt;

.field private u:J

.field private v:Lbbj;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbda;->a(ILbde;)Llq;

    move-result-object v0

    sput-object v0, Lbbh;->a:Llq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbdi;->a()Lbdi;

    move-result-object v0

    iput-object v0, p0, Lbbh;->c:Lbdi;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbbh;->j:Lbbc;

    iget-object v0, v0, Lbbc;->w:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbh;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lbbh;->g:Lamu;

    invoke-static {v1, v1, p1, v0}, Layq;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lbbh;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized a(Lard;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbh;->c:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    iget-object v0, p0, Lbbh;->g:Lamu;

    iget v0, v0, Lamu;->h:I

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    iget-object p2, p0, Lbbh;->h:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lbbh;->z:I

    iget v3, p0, Lbbh;->A:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Load failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with size ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Glide"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-le v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lard;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    nop

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    nop

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lbbh;->t:Laqt;

    sget-object p2, Lbbj;->FAILED:Lbbj;

    iput-object p2, p0, Lbbh;->v:Lbbj;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbbh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lbbh;->o:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    invoke-direct {p0}, Lbbh;->n()Z

    invoke-interface {v0, p1}, Lbbf;->a(Lard;)Z

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lbbh;->d:Lbbf;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lbbh;->n()Z

    invoke-interface {p2, p1}, Lbbf;->a(Lard;)Z

    :cond_3
    invoke-direct {p0}, Lbbh;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lbbh;->b:Z

    iget-object p1, p0, Lbbh;->e:Lbbd;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lbbd;->e(Lbbe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v1, p0, Lbbh;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final a(Larm;)V
    .locals 1

    instance-of v0, p1, Larb;

    if-eqz v0, :cond_0

    check-cast p1, Larb;

    invoke-virtual {p1}, Larb;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbbh;->s:Larm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized a(Larm;Ljava/lang/Object;Lany;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbh;->n()Z

    sget-object v0, Lbbj;->COMPLETE:Lbbj;

    iput-object v0, p0, Lbbh;->v:Lbbj;

    iput-object p1, p0, Lbbh;->s:Larm;

    iget-object p1, p0, Lbbh;->g:Lamu;

    iget p1, p1, Lamu;->h:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbh;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbbh;->z:I

    iget v3, p0, Lbbh;->A:I

    iget-wide v4, p0, Lbbh;->u:J

    invoke-static {v4, v5}, Lbcr;->a(J)D

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5f

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished loading "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lbbh;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbf;

    invoke-interface {v1, p2}, Lbbf;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbbh;->d:Lbbf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lbbf;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lbbh;->q:Lbcg;

    invoke-interface {v0, p3}, Lbcg;->a(Lany;)Lbce;

    move-result-object p3

    iget-object v0, p0, Lbbh;->n:Lbbw;

    invoke-interface {v0, p2, p3}, Lbbw;->a(Ljava/lang/Object;Lbce;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean p1, p0, Lbbh;->b:Z

    iget-object p1, p0, Lbbh;->e:Lbbd;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lbbd;->d(Lbbe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    iput-boolean p1, p0, Lbbh;->b:Z

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized a(Lbbh;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbbh;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lbbh;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbbh;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbh;->j:Lbbc;

    iget-object v1, v0, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbbh;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbbh;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lbbc;->j:I

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Lbbh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbbh;->x:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    iget-object v0, p0, Lbbh;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbbh;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbh;->j:Lbbc;

    iget-object v1, v0, Lbbc;->q:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbbh;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbbh;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lbbc;->r:I

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Lbbh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbbh;->y:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    iget-object v0, p0, Lbbh;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbh;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbbh;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbbh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbbh;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbbh;->j:Lbbc;

    iget-object v1, v0, Lbbc;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbbh;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbbh;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v0, Lbbc;->h:I

    if-lez v0, :cond_3

    invoke-direct {p0, v0}, Lbbh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbbh;->w:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    iget-object v0, p0, Lbbh;->w:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez v0, :cond_4

    invoke-direct {p0}, Lbbh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v1, p0, Lbbh;->n:Lbbw;

    invoke-interface {v1, v0}, Lbbw;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lbbh;->e:Lbbd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbbd;->b(Lbbe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Lbbh;->e:Lbbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbbd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, Lbbh;->c:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    iget-object v0, v15, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->WAITING_FOR_SIZE:Lbbj;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbbj;->RUNNING:Lbbj;

    iput-object v0, v15, Lbbh;->v:Lbbj;

    iget-object v0, v15, Lbbh;->j:Lbbc;

    iget v0, v0, Lbbc;->d:F

    move/from16 v1, p1

    invoke-static {v1, v0}, Lbbh;->a(IF)I

    move-result v1

    iput v1, v15, Lbbh;->z:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Lbbh;->a(IF)I

    move-result v6

    iput v6, v15, Lbbh;->A:I

    iget-object v1, v15, Lbbh;->p:Laqn;

    iget-object v2, v15, Lbbh;->g:Lamu;

    iget-object v3, v15, Lbbh;->h:Ljava/lang/Object;

    iget-object v0, v15, Lbbh;->j:Lbbc;

    iget-object v4, v0, Lbbc;->n:Laoe;

    iget v5, v15, Lbbh;->z:I

    iget-object v7, v0, Lbbc;->u:Ljava/lang/Class;

    iget-object v8, v15, Lbbh;->i:Ljava/lang/Class;

    iget-object v9, v15, Lbbh;->m:Lamw;

    iget-object v10, v0, Lbbc;->e:Laqh;

    iget-object v11, v0, Lbbc;->t:Ljava/util/Map;

    iget-boolean v12, v0, Lbbc;->o:Z

    iget-boolean v13, v0, Lbbc;->A:Z

    iget-object v14, v0, Lbbc;->s:Laoi;

    move-object/from16 v16, v14

    iget-boolean v14, v0, Lbbc;->k:Z

    move/from16 v17, v14

    iget-boolean v14, v0, Lbbc;->y:Z

    move/from16 v18, v14

    iget-boolean v14, v0, Lbbc;->B:Z

    iget-boolean v0, v0, Lbbc;->z:Z

    move/from16 v19, v0

    iget-object v0, v15, Lbbh;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v20, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Laqn;->a(Lamu;Ljava/lang/Object;Laoe;IILjava/lang/Class;Ljava/lang/Class;Lamw;Laqh;Ljava/util/Map;ZZLaoi;ZZZZLbbi;Ljava/util/concurrent/Executor;)Laqt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lbbh;->t:Laqt;

    iget-object v0, v1, Lbbh;->v:Lbbj;

    sget-object v2, Lbbj;->RUNNING:Lbbj;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lbbh;->t:Laqt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v15

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lamu;Ljava/lang/Object;Ljava/lang/Class;Lbbc;IILamw;Lbbw;Lbbf;Ljava/util/List;Lbbd;Laqn;Lbcg;Ljava/util/concurrent/Executor;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbbh;->f:Landroid/content/Context;

    iput-object p2, p0, Lbbh;->g:Lamu;

    iput-object p3, p0, Lbbh;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbbh;->i:Ljava/lang/Class;

    iput-object p5, p0, Lbbh;->j:Lbbc;

    iput p6, p0, Lbbh;->k:I

    iput p7, p0, Lbbh;->l:I

    iput-object p8, p0, Lbbh;->m:Lamw;

    iput-object p9, p0, Lbbh;->n:Lbbw;

    iput-object p10, p0, Lbbh;->d:Lbbf;

    iput-object p11, p0, Lbbh;->o:Ljava/util/List;

    iput-object p12, p0, Lbbh;->e:Lbbd;

    iput-object p13, p0, Lbbh;->p:Laqn;

    iput-object p14, p0, Lbbh;->q:Lbcg;

    iput-object p15, p0, Lbbh;->r:Ljava/util/concurrent/Executor;

    sget-object p1, Lbbj;->PENDING:Lbbj;

    iput-object p1, p0, Lbbh;->v:Lbbj;

    iget-boolean p1, p2, Lamu;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lard;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, p1, v0}, Lbbh;->a(Lard;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Larm;Lany;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbh;->c:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbh;->t:Laqt;

    if-nez p1, :cond_0

    new-instance p1, Lard;

    iget-object p2, p0, Lbbh;->i:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x52

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lard;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbbh;->a(Lard;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Larm;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbbh;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbbh;->e:Lbbd;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lbbd;->a(Lbbe;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lbbh;->a(Larm;)V

    sget-object p1, Lbbj;->COMPLETE:Lbbj;

    iput-object p1, p0, Lbbh;->v:Lbbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lbbh;->a(Larm;Ljava/lang/Object;Lany;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lbbh;->a(Larm;)V

    new-instance p2, Lard;

    iget-object v1, p0, Lbbh;->i:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_5
    const-string v0, ""

    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but instead got "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} inside Resource{"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lard;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbbh;->a(Lard;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbh;->a()V

    iget-object v0, p0, Lbbh;->c:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    invoke-static {}, Lbcr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbh;->u:J

    iget-object v0, p0, Lbbh;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lbbh;->k:I

    iget v1, p0, Lbbh;->l:I

    invoke-static {v0, v1}, Lbcy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbbh;->k:I

    iput v0, p0, Lbbh;->z:I

    iget v0, p0, Lbbh;->l:I

    iput v0, p0, Lbbh;->A:I

    :cond_0
    invoke-direct {p0}, Lbbh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lard;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lard;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbbh;->a(Lard;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->RUNNING:Lbbj;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->COMPLETE:Lbbj;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbbh;->s:Larm;

    sget-object v1, Lany;->MEMORY_CACHE:Lany;

    invoke-virtual {p0, v0, v1}, Lbbh;->a(Larm;Lany;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lbbj;->WAITING_FOR_SIZE:Lbbj;

    iput-object v0, p0, Lbbh;->v:Lbbj;

    iget v0, p0, Lbbh;->k:I

    iget v1, p0, Lbbh;->l:I

    invoke-static {v0, v1}, Lbcy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lbbh;->k:I

    iget v1, p0, Lbbh;->l:I

    invoke-virtual {p0, v0, v1}, Lbbh;->a(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbbh;->n:Lbbw;

    invoke-interface {v0, p0}, Lbbw;->a(Lbbt;)V

    :goto_1
    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->RUNNING:Lbbj;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->WAITING_FOR_SIZE:Lbbj;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lbbh;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbbh;->n:Lbbw;

    invoke-direct {p0}, Lbbh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbbw;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbh;->a()V

    iget-object v0, p0, Lbbh;->c:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->CLEARED:Lbbj;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lbbh;->a()V

    iget-object v0, p0, Lbbh;->c:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    iget-object v0, p0, Lbbh;->n:Lbbw;

    invoke-interface {v0, p0}, Lbbw;->b(Lbbt;)V

    iget-object v0, p0, Lbbh;->t:Laqt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laqt;->c:Laqn;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Laqt;->a:Laqw;

    iget-object v0, v0, Laqt;->b:Lbbi;

    invoke-virtual {v2, v0}, Laqw;->c(Lbbi;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lbbh;->t:Laqt;

    :goto_0
    iget-object v0, p0, Lbbh;->s:Larm;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lbbh;->a(Larm;)V

    :cond_1
    iget-object v0, p0, Lbbh;->e:Lbbd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lbbd;->c(Lbbe;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbbh;->n:Lbbw;

    invoke-direct {p0}, Lbbh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbbw;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v0, Lbbj;->CLEARED:Lbbj;

    iput-object v0, p0, Lbbh;->v:Lbbj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->RUNNING:Lbbj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->WAITING_FOR_SIZE:Lbbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->COMPLETE:Lbbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Lbbe;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lbbh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbbh;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lbbh;->k:I

    iget v2, p1, Lbbh;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbbh;->l:I

    iget v2, p1, Lbbh;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbbh;->h:Ljava/lang/Object;

    iget-object v2, p1, Lbbh;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lbcy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbh;->i:Ljava/lang/Class;

    iget-object v2, p1, Lbbh;->i:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbh;->j:Lbbc;

    iget-object v2, p1, Lbbh;->j:Lbbc;

    invoke-virtual {v0, v2}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbh;->m:Lamw;

    iget-object v2, p1, Lbbh;->m:Lamw;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lbbh;->a(Lbbh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbbh;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbh;->v:Lbbj;

    sget-object v1, Lbbj;->CLEARED:Lbbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbbh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbh;->f:Landroid/content/Context;

    iput-object v0, p0, Lbbh;->g:Lamu;

    iput-object v0, p0, Lbbh;->h:Ljava/lang/Object;

    iput-object v0, p0, Lbbh;->i:Ljava/lang/Class;

    iput-object v0, p0, Lbbh;->j:Lbbc;

    const/4 v1, -0x1

    iput v1, p0, Lbbh;->k:I

    iput v1, p0, Lbbh;->l:I

    iput-object v0, p0, Lbbh;->n:Lbbw;

    iput-object v0, p0, Lbbh;->o:Ljava/util/List;

    iput-object v0, p0, Lbbh;->d:Lbbf;

    iput-object v0, p0, Lbbh;->e:Lbbd;

    iput-object v0, p0, Lbbh;->q:Lbcg;

    iput-object v0, p0, Lbbh;->t:Laqt;

    iput-object v0, p0, Lbbh;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbbh;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbbh;->y:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbbh;->z:I

    iput v1, p0, Lbbh;->A:I

    iput-object v0, p0, Lbbh;->B:Ljava/lang/RuntimeException;

    sget-object v0, Lbbh;->a:Llq;

    invoke-interface {v0, p0}, Llq;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i_()Lbdi;
    .locals 1

    iget-object v0, p0, Lbbh;->c:Lbdi;

    return-object v0
.end method

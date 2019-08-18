.class public Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field private a:I

.field public d:F

.field public e:Laqh;

.field public f:Lamw;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Laoe;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Laoi;

.field public t:Ljava/util/Map;

.field public u:Ljava/lang/Class;

.field public v:Z

.field public w:Landroid/content/res/Resources$Theme;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbbc;->d:F

    sget-object v0, Laqh;->c:Laqh;

    iput-object v0, p0, Lbbc;->e:Laqh;

    sget-object v0, Lamw;->NORMAL:Lamw;

    iput-object v0, p0, Lbbc;->f:Lamw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbc;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lbbc;->l:I

    iput v1, p0, Lbbc;->m:I

    sget-object v1, Lbcf;->b:Lbcf;

    iput-object v1, p0, Lbbc;->n:Laoe;

    iput-boolean v0, p0, Lbbc;->p:Z

    new-instance v1, Laoi;

    invoke-direct {v1}, Laoi;-><init>()V

    iput-object v1, p0, Lbbc;->s:Laoi;

    new-instance v1, Lbcl;

    invoke-direct {v1}, Lbcl;-><init>()V

    iput-object v1, p0, Lbbc;->t:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lbbc;->u:Ljava/lang/Class;

    iput-boolean v0, p0, Lbbc;->A:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lbbc;-><init>()V

    return-void
.end method

.method private final a(Laoj;Z)Lbbc;
    .locals 2

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-direct {v0, p1, p2}, Lbbc;->a(Laoj;Z)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Laxr;

    invoke-direct {v0, p1, p2}, Laxr;-><init>(Laoj;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lbbc;->a(Ljava/lang/Class;Laoj;Z)Lbbc;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lbbc;->a(Ljava/lang/Class;Laoj;Z)Lbbc;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v1, v0, p2}, Lbbc;->a(Ljava/lang/Class;Laoj;Z)Lbbc;

    const-class v0, Layx;

    new-instance v1, Lazb;

    invoke-direct {v1, p1}, Lazb;-><init>(Laoj;)V

    invoke-direct {p0, v0, v1, p2}, Lbbc;->a(Ljava/lang/Class;Laoj;Z)Lbbc;

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method private final a(Laxg;)Lbbc;
    .locals 1

    sget-object v0, Laxg;->f:Laod;

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxg;

    invoke-virtual {p0, v0, p1}, Lbbc;->a(Laod;Ljava/lang/Object;)Lbbc;

    move-result-object p1

    return-object p1
.end method

.method private final a(Laxg;Laoj;Z)Lbbc;
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lbbc;->c(Laxg;Laoj;)Lbbc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbbc;->a(Laxg;Laoj;)Lbbc;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lbbc;->A:Z

    return-object p1
.end method

.method public static a(Ljava/lang/Class;)Lbbc;
    .locals 2

    new-instance v0, Lbbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbc;-><init>(B)V

    invoke-direct {v0, p0}, Lbbc;->b(Ljava/lang/Class;)Lbbc;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Class;Laoj;Z)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-direct {v0, p1, p2, p3}, Lbbc;->a(Ljava/lang/Class;Laoj;Z)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbbc;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbbc;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbbc;->p:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lbbc;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbc;->A:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lbbc;->a:I

    iput-boolean p2, p0, Lbbc;->o:Z

    :cond_1
    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Laqh;)Lbbc;
    .locals 2

    new-instance v0, Lbbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbc;-><init>(B)V

    invoke-virtual {v0, p0}, Lbbc;->a(Laqh;)Lbbc;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Class;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-direct {v0, p1}, Lbbc;->b(Ljava/lang/Class;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lbbc;->u:Ljava/lang/Class;

    iget p1, p0, Lbbc;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method private final c(Laxg;Laoj;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-direct {v0, p1, p2}, Lbbc;->c(Laxg;Laoj;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lbbc;->a(Laxg;)Lbbc;

    invoke-virtual {p0, p2}, Lbbc;->a(Laoj;)Lbbc;

    move-result-object p1

    return-object p1
.end method

.method private final i()Lbbc;
    .locals 2

    iget-boolean v0, p0, Lbbc;->v:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lbbc;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    new-instance v1, Laoi;

    invoke-direct {v1}, Laoi;-><init>()V

    iput-object v1, v0, Lbbc;->s:Laoi;

    iget-object v1, v0, Lbbc;->s:Laoi;

    iget-object v2, p0, Lbbc;->s:Laoi;

    invoke-virtual {v1, v2}, Laoi;->a(Laoi;)V

    new-instance v1, Lbcl;

    invoke-direct {v1}, Lbcl;-><init>()V

    iput-object v1, v0, Lbbc;->t:Ljava/util/Map;

    iget-object v1, v0, Lbbc;->t:Ljava/util/Map;

    iget-object v2, p0, Lbbc;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbc;->v:Z

    iput-boolean v1, v0, Lbbc;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->a(I)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbbc;->j:I

    iget p1, p0, Lbbc;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lamw;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->a(Lamw;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamw;

    iput-object p1, p0, Lbbc;->f:Lamw;

    iget p1, p0, Lbbc;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->a(Landroid/graphics/drawable/Drawable;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbbc;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lbbc;->j:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laod;Ljava/lang/Object;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1, p2}, Lbbc;->a(Laod;Ljava/lang/Object;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbbc;->s:Laoi;

    invoke-virtual {v0, p1, p2}, Laoi;->a(Laod;Ljava/lang/Object;)Laoi;

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laoe;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->a(Laoe;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    iput-object p1, p0, Lbbc;->n:Laoe;

    iget p1, p0, Lbbc;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laoj;)Lbbc;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbbc;->a(Laoj;Z)Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqh;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->a(Laqh;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqh;

    iput-object p1, p0, Lbbc;->e:Laqh;

    iget p1, p0, Lbbc;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxg;Laoj;)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1, p2}, Lbbc;->a(Laxg;Laoj;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lbbc;->a(Laxg;)Lbbc;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lbbc;->a(Laoj;Z)Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbbc;)Lbbc;
    .locals 4

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1}, Lbbc;->a(Lbbc;)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lbbc;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lbbc;->d:F

    iput v0, p0, Lbbc;->d:F

    :cond_1
    iget v0, p1, Lbbc;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lbbc;->y:Z

    iput-boolean v0, p0, Lbbc;->y:Z

    :cond_2
    iget v0, p1, Lbbc;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbbc;->B:Z

    iput-boolean v0, p0, Lbbc;->B:Z

    :cond_3
    iget v0, p1, Lbbc;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbbc;->e:Laqh;

    iput-object v0, p0, Lbbc;->e:Laqh;

    :cond_4
    iget v0, p1, Lbbc;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbbc;->f:Lamw;

    iput-object v0, p0, Lbbc;->f:Lamw;

    :cond_5
    iget v0, p1, Lbbc;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lbbc;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbbc;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbbc;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbbc;->h:I

    iget v0, p0, Lbbc;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbbc;->a:I

    :cond_6
    iget v0, p1, Lbbc;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lbbc;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lbbc;->h:I

    iput v0, p0, Lbbc;->h:I

    iput-object v2, p0, Lbbc;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbbc;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbbc;->a:I

    :cond_7
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbbc;->j:I

    iget v0, p0, Lbbc;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbbc;->a:I

    :cond_8
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lbbc;->j:I

    iput v0, p0, Lbbc;->j:I

    iput-object v2, p0, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbbc;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbbc;->a:I

    :cond_9
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lbbc;->k:Z

    iput-boolean v0, p0, Lbbc;->k:Z

    :cond_a
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lbbc;->m:I

    iput v0, p0, Lbbc;->m:I

    iget v0, p1, Lbbc;->l:I

    iput v0, p0, Lbbc;->l:I

    :cond_b
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbbc;->n:Laoe;

    iput-object v0, p0, Lbbc;->n:Laoe;

    :cond_c
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lbbc;->u:Ljava/lang/Class;

    iput-object v0, p0, Lbbc;->u:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lbbc;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbbc;->q:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lbbc;->r:I

    iget v0, p0, Lbbc;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lbbc;->a:I

    :cond_e
    iget v0, p1, Lbbc;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lbbc;->r:I

    iput v0, p0, Lbbc;->r:I

    iput-object v2, p0, Lbbc;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbbc;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lbbc;->a:I

    :cond_f
    iget v0, p1, Lbbc;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lbbc;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lbbc;->w:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lbbc;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lbbc;->p:Z

    iput-boolean v0, p0, Lbbc;->p:Z

    :cond_11
    iget v0, p1, Lbbc;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lbbc;->o:Z

    iput-boolean v0, p0, Lbbc;->o:Z

    :cond_12
    iget v0, p1, Lbbc;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbbc;->t:Ljava/util/Map;

    iget-object v2, p1, Lbbc;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lbbc;->A:Z

    iput-boolean v0, p0, Lbbc;->A:Z

    :cond_13
    iget v0, p1, Lbbc;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lbbc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lbbc;->z:Z

    iput-boolean v0, p0, Lbbc;->z:Z

    :cond_14
    iget-boolean v0, p0, Lbbc;->p:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lbbc;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbbc;->a:I

    iput-boolean v1, p0, Lbbc;->o:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lbbc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbc;->A:Z

    :cond_15
    iget v0, p0, Lbbc;->a:I

    iget v1, p1, Lbbc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lbbc;->a:I

    iget-object v0, p0, Lbbc;->s:Laoi;

    iget-object p1, p1, Lbbc;->s:Laoi;

    invoke-virtual {v0, p1}, Laoi;->a(Laoi;)V

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbbc;
    .locals 2

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->b()Lbbc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbc;->B:Z

    iget v0, p0, Lbbc;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0, p1, p2}, Lbbc;->b(II)Lbbc;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbbc;->m:I

    iput p2, p0, Lbbc;->l:I

    iget p1, p0, Lbbc;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laxg;Laoj;)Lbbc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbbc;->a(Laxg;Laoj;Z)Lbbc;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Lbbc;->a:I

    invoke-static {v0, p1}, Lbbc;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c()Lbbc;
    .locals 1

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->c()Lbbc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbc;->k:Z

    iget v0, p0, Lbbc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbbc;->a:I

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbc;->a()Lbbc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbbc;
    .locals 3

    sget-object v0, Laxg;->a:Laxg;

    new-instance v1, Laxt;

    invoke-direct {v1}, Laxt;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbbc;->a(Laxg;Laoj;Z)Lbbc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbbc;
    .locals 2

    sget-object v0, Laxg;->c:Laxg;

    new-instance v1, Laxa;

    invoke-direct {v1}, Laxa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbbc;->b(Laxg;Laoj;)Lbbc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbbc;

    iget v0, p1, Lbbc;->d:F

    iget v2, p0, Lbbc;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbbc;->h:I

    iget v2, p1, Lbbc;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbbc;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbbc;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lbcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbbc;->j:I

    iget v2, p1, Lbbc;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lbcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbbc;->r:I

    iget v2, p1, Lbbc;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbbc;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lbbc;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lbcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbbc;->k:Z

    iget-boolean v2, p1, Lbbc;->k:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbbc;->l:I

    iget v2, p1, Lbbc;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbbc;->m:I

    iget v2, p1, Lbbc;->m:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lbbc;->o:Z

    iget-boolean v2, p1, Lbbc;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lbbc;->p:Z

    iget-boolean v2, p1, Lbbc;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lbbc;->y:Z

    iget-boolean v2, p1, Lbbc;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lbbc;->z:Z

    iget-boolean v2, p1, Lbbc;->z:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbbc;->e:Laqh;

    iget-object v2, p1, Lbbc;->e:Laqh;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbc;->f:Lamw;

    iget-object v2, p1, Lbbc;->f:Lamw;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbbc;->s:Laoi;

    iget-object v2, p1, Lbbc;->s:Laoi;

    invoke-virtual {v0, v2}, Laoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbc;->t:Ljava/util/Map;

    iget-object v2, p1, Lbbc;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbc;->u:Ljava/lang/Class;

    iget-object v2, p1, Lbbc;->u:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbc;->n:Laoe;

    iget-object v2, p1, Lbbc;->n:Laoe;

    invoke-static {v0, v2}, Lbcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbc;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lbbc;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lbcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lbbc;
    .locals 2

    iget-boolean v0, p0, Lbbc;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    invoke-virtual {v0}, Lbbc;->f()Lbbc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbbc;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbbc;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbbc;->o:Z

    iput-boolean v1, p0, Lbbc;->p:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbbc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbc;->A:Z

    invoke-direct {p0}, Lbbc;->i()Lbbc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbbc;
    .locals 2

    sget-object v0, Lazi;->b:Laod;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbbc;->a(Laod;Ljava/lang/Object;)Lbbc;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbbc;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbc;->v:Z

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbbc;->d:F

    invoke-static {v0}, Lbcy;->a(F)I

    move-result v0

    iget v1, p0, Lbbc;->h:I

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-object v1, p0, Lbbc;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lbbc;->j:I

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-object v1, p0, Lbbc;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lbbc;->r:I

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-object v1, p0, Lbbc;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lbbc;->k:Z

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget v1, p0, Lbbc;->l:I

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget v1, p0, Lbbc;->m:I

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-boolean v1, p0, Lbbc;->o:Z

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-boolean v1, p0, Lbbc;->p:Z

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-boolean v1, p0, Lbbc;->y:Z

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-boolean v1, p0, Lbbc;->z:Z

    invoke-static {v1, v0}, Lbcy;->b(II)I

    move-result v0

    iget-object v1, p0, Lbbc;->e:Laqh;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbbc;->f:Lamw;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbbc;->s:Laoi;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbbc;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbbc;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbbc;->n:Laoe;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lbbc;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lbcy;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnpr;

.field public b:Ljca;

.field public c:Lnaf;

.field public d:Lqig;

.field public e:Ljpa;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Ljfs;

.field private final j:Lnto;

.field private k:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lnto;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lisr;->a:Lnpr;

    sget-object v1, Ljca;->UNKNOWN:Ljca;

    iput-object v1, p0, Lisr;->b:Ljca;

    sget-object v1, Lnaf;->CLOCKWISE_0:Lnaf;

    iput-object v1, p0, Lisr;->c:Lnaf;

    iput-object v0, p0, Lisr;->d:Lqig;

    iput-object v0, p0, Lisr;->e:Ljpa;

    iput-object v0, p0, Lisr;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lisr;->g:Ljava/lang/Long;

    iput-object v0, p0, Lisr;->k:Ljava/lang/Long;

    sget-object v0, Ljfs;->OFF:Ljfs;

    iput-object v0, p0, Lisr;->i:Ljfs;

    iput-object p1, p0, Lisr;->j:Lnto;

    invoke-interface {p1}, Lnto;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lisr;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Lisr;
    .locals 0

    invoke-static {p1}, Lnaf;->a(I)Lnaf;

    move-result-object p1

    iput-object p1, p0, Lisr;->c:Lnaf;

    return-object p0
.end method

.method public final a(II)Lisr;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lisr;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(J)Lisr;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lisr;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lnte;)Lisr;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lisr;->d:Lqig;

    return-object p0
.end method

.method public final a()Liss;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lisr;->g:Ljava/lang/Long;

    iget-object v2, v0, Lisr;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lisr;->j:Lnto;

    invoke-interface {v1}, Lnto;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lldl;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Liss;

    iget-object v4, v0, Lisr;->j:Lnto;

    iget-object v5, v0, Lisr;->b:Ljca;

    iget-object v6, v0, Lisr;->a:Lnpr;

    iget-object v7, v0, Lisr;->c:Lnaf;

    iget-object v8, v0, Lisr;->d:Lqig;

    iget-object v3, v0, Lisr;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    invoke-interface {v4}, Lnto;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lisr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lisr;->e:Ljpa;

    iget-object v1, v0, Lisr;->i:Ljfs;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Liss;-><init>(Lnto;Ljca;Lnpr;Lnaf;Lqig;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ljpa;Ljfs;)V

    return-object v17
.end method

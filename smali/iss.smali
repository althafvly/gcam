.class public final Liss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnto;

.field public final b:Lnaf;

.field public final c:Lqig;

.field public final d:Ljpa;

.field public final e:Landroid/graphics/Rect;

.field public final f:Ljca;

.field public final g:Lnpr;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Ljfs;

.field public final j:J

.field public final k:J


# direct methods
.method synthetic constructor <init>(Lnto;Ljca;Lnpr;Lnaf;Lqig;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Ljpa;Ljfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liss;->a:Lnto;

    iput-object p2, p0, Liss;->f:Ljca;

    iput-object p3, p0, Liss;->g:Lnpr;

    iput-object p4, p0, Liss;->b:Lnaf;

    iput-object p5, p0, Liss;->c:Lqig;

    iput-object p6, p0, Liss;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Liss;->j:J

    iput-wide p9, p0, Liss;->k:J

    iput-object p11, p0, Liss;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Liss;->d:Ljpa;

    iput-object p13, p0, Liss;->i:Ljfs;

    return-void
.end method

.method public static a(Lgtz;)Lisr;
    .locals 1

    new-instance v0, Lisr;

    invoke-direct {v0, p0}, Lisr;-><init>(Lnto;)V

    invoke-virtual {p0}, Lgtz;->j()Lqig;

    move-result-object p0

    iput-object p0, v0, Lisr;->d:Lqig;

    return-object v0
.end method

.method public static a(Lnto;)Lisr;
    .locals 1

    new-instance v0, Lisr;

    invoke-direct {v0, p0}, Lisr;-><init>(Lnto;)V

    return-object v0
.end method

.method public static a(Lnto;Liss;)Liss;
    .locals 3

    new-instance v0, Lisr;

    invoke-direct {v0, p0}, Lisr;-><init>(Lnto;)V

    iget-object p0, p1, Liss;->g:Lnpr;

    iput-object p0, v0, Lisr;->a:Lnpr;

    iget-object p0, p1, Liss;->f:Ljca;

    iput-object p0, v0, Lisr;->b:Ljca;

    iget-object p0, p1, Liss;->b:Lnaf;

    iput-object p0, v0, Lisr;->c:Lnaf;

    iget-object p0, p1, Liss;->c:Lqig;

    iput-object p0, v0, Lisr;->d:Lqig;

    iget-object p0, p1, Liss;->i:Ljfs;

    iput-object p0, v0, Lisr;->i:Ljfs;

    iget-object p0, p1, Liss;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lisr;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Liss;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lisr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Liss;->d:Ljpa;

    iput-object p0, v0, Lisr;->e:Ljpa;

    iget-wide v1, p1, Liss;->k:J

    invoke-virtual {v0, v1, v2}, Lisr;->a(J)Lisr;

    iget-wide p0, p1, Liss;->j:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lisr;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lisr;->a()Liss;

    move-result-object p0

    return-object p0
.end method

.class final Ldwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lnto;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lhey;

.field private final synthetic e:Lmre;

.field private final synthetic f:Lpeo;

.field private final synthetic g:Ldww;


# direct methods
.method constructor <init>(Ldww;Lnto;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhey;Lmre;Lpeo;)V
    .locals 0

    iput-object p1, p0, Ldwz;->g:Ldww;

    iput-object p2, p0, Ldwz;->a:Lnto;

    iput-object p3, p0, Ldwz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldwz;->c:Ljava/lang/String;

    iput-object p5, p0, Ldwz;->d:Lhey;

    iput-object p6, p0, Ldwz;->e:Lmre;

    iput-object p7, p0, Ldwz;->f:Lpeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lgxz;

    iget-object v0, p0, Ldwz;->a:Lnto;

    invoke-interface {v0}, Lnto;->close()V

    iget-object v0, p0, Ldwz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldwz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ldwz;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lndo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lndo;)Lndo;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxz;

    iget-object v0, v0, Lgxz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Lndq;

    iget-object v2, p0, Ldwz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lndq;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Lndo;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndo;

    invoke-virtual {v2}, Lndo;->i()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Lndo;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndo;

    invoke-virtual {v2}, Lndo;->i()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Lndf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lndf;

    move-result-object v0

    invoke-static {v0}, Lndf;->a(Lndf;)Lnaf;

    move-result-object v0

    sget-object v4, Lpcn;->a:Lpcn;

    invoke-virtual {v1, v3, v2, v0, v4}, Lndq;->a(IILnaf;Lpdn;)V

    iget-object v5, p0, Ldwz;->g:Ldww;

    iget-object v6, p0, Ldwz;->d:Lhey;

    iget-object v7, p0, Ldwz;->e:Lmre;

    iget-object v8, p0, Ldwz;->f:Lpeo;

    iget-object v9, p1, Lgxz;->b:[B

    iget-object v10, p1, Lgxz;->e:Lnaj;

    iget v11, p1, Lgxz;->c:I

    iget-object v12, p0, Ldwz;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v12}, Ldww;->a(Lhey;Lmre;Lpeo;[BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldwz;->d:Lhey;

    iget-object p1, p1, Lhey;->c:Lhez;

    invoke-interface {p1}, Lhez;->d()V

    iget-object p1, p0, Ldwz;->d:Lhey;

    iget-object p1, p1, Lhey;->d:Lhfb;

    invoke-interface {p1}, Lhfb;->close()V

    return-void
.end method

.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpvn;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqbn;ZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqbn;->UNKNOWN_MODE:Lqbn;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lplj;->c(Z)V

    iput-object p3, p0, Lfjb;->c:Ljava/lang/String;

    sget-object v0, Lpvo;->J:Lpvo;

    invoke-virtual {v0}, Lqnz;->e()Lqny;

    move-result-object v0

    check-cast v0, Lpvn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v2, v0, Lpvn;->b:Lqnz;

    check-cast v2, Lpvo;

    if-eqz p1, :cond_2

    iget v3, v2, Lpvo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpvo;->a:I

    iget p1, p1, Lqbn;->value:I

    iput p1, v2, Lpvo;->d:I

    invoke-static {}, Lfjf;->a()Lfjf;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p3, v0, Lpvn;->b:Lqnz;

    check-cast p3, Lpvo;

    if-eqz p1, :cond_1

    iget v2, p3, Lpvo;->a:I

    or-int/2addr v1, v2

    iput v1, p3, Lpvo;->a:I

    iput-object p1, p3, Lpvo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object p1, v0, Lpvn;->b:Lqnz;

    check-cast p1, Lpvo;

    iget p3, p1, Lpvo;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lpvo;->a:I

    iput-boolean p2, p1, Lpvo;->e:Z

    iput-object v0, p0, Lfjb;->b:Lpvn;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(F)Lfjb;
    .locals 2

    iget-object v0, p0, Lfjb;->b:Lpvn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    iget v1, v0, Lpvo;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lpvo;->a:I

    iput p1, v0, Lpvo;->f:F

    return-object p0
.end method

.method public final a(Lnde;)Lfjb;
    .locals 9

    if-eqz p1, :cond_10

    iget-object v0, p0, Lfjb;->b:Lpvn;

    sget-object v1, Lpxf;->p:Lpxf;

    invoke-virtual {v1}, Lqnz;->e()Lqny;

    move-result-object v1

    check-cast v1, Lpxi;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-interface {p1, v2}, Lnde;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lpxi;->a(Ljava/lang/String;)Lpxi;

    :cond_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-interface {p1, v2}, Lnde;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lpxi;->a(Ljava/lang/String;)Lpxi;

    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Lnde;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpxi;->b:Lqnz;

    check-cast v4, Lpxf;

    iget v5, v4, Lpxf;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lpxf;->a:I

    iput-object v2, v4, Lpxf;->b:Ljava/lang/String;

    :goto_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-interface {p1, v2}, Lnde;->d(I)Lnae;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Lnae;->a:J

    iget-wide v6, v2, Lnae;->b:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpxi;->b:Lqnz;

    check-cast v2, Lpxf;

    iget v8, v2, Lpxf;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lpxf;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Lpxf;->d:F

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-interface {p1, v2}, Lnde;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpxi;->b:Lqnz;

    check-cast v4, Lpxf;

    iget v5, v4, Lpxf;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpxf;->a:I

    iput v2, v4, Lpxf;->e:I

    :cond_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-interface {p1, v2}, Lnde;->d(I)Lnae;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v2, Lnae;->a:J

    iget-wide v6, v2, Lnae;->b:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpxi;->b:Lqnz;

    check-cast v2, Lpxf;

    iget v8, v2, Lpxf;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lpxf;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Lpxf;->f:F

    :goto_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-interface {p1, v2}, Lnde;->d(I)Lnae;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, v2, Lnae;->a:J

    iget-wide v6, v2, Lnae;->b:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpxi;->b:Lqnz;

    check-cast v2, Lpxf;

    iget v8, v2, Lpxf;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v2, Lpxf;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Lpxf;->g:F

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-interface {p1, v2}, Lnde;->d(I)Lnae;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    invoke-interface {p1, v4}, Lnde;->d(I)Lnae;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpxi;->b:Lqnz;

    check-cast v4, Lpxf;

    iget v6, v4, Lpxf;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lpxf;->a:I

    iput-boolean v2, v4, Lpxf;->h:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Lnde;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpxi;->b:Lqnz;

    check-cast v4, Lpxf;

    iget v6, v4, Lpxf;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lpxf;->a:I

    iput v2, v4, Lpxf;->i:I

    :cond_9
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-interface {p1, v2}, Lnde;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpxi;->b:Lqnz;

    check-cast v4, Lpxf;

    iget v6, v4, Lpxf;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lpxf;->a:I

    iput v2, v4, Lpxf;->j:I

    :cond_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-interface {p1, v2}, Lnde;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v4, v1, Lpxi;->b:Lqnz;

    check-cast v4, Lpxf;

    iget v6, v4, Lpxf;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lpxf;->a:I

    iput v2, v4, Lpxf;->k:I

    :cond_b
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-interface {p1, v2}, Lnde;->c(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, Lpxi;->a(Z)Lpxi;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v3, v1, Lpxi;->b:Lqnz;

    check-cast v3, Lpxf;

    iget v4, v3, Lpxf;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lpxf;->a:I

    iput v2, v3, Lpxf;->m:I

    goto :goto_5

    :cond_c
    nop

    invoke-virtual {v1, v5}, Lpxi;->a(Z)Lpxi;

    :goto_5
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v2}, Lnde;->d(I)Lnae;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v3, v2, Lnae;->a:J

    iget-wide v5, v2, Lnae;->b:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object v2, v1, Lpxi;->b:Lqnz;

    check-cast v2, Lpxf;

    iget v7, v2, Lpxf;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v2, Lpxf;->a:I

    long-to-float v3, v3

    long-to-float v4, v5

    div-float/2addr v3, v4

    iput v3, v2, Lpxf;->n:F

    :goto_6
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-interface {p1, v2}, Lnde;->d(I)Lnae;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v2, p1, Lnae;->a:J

    iget-wide v4, p1, Lnae;->b:J

    invoke-virtual {v1}, Lqny;->c()V

    iget-object p1, v1, Lpxi;->b:Lqnz;

    check-cast p1, Lpxf;

    iget v6, p1, Lpxf;->a:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p1, Lpxf;->a:I

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p1, Lpxf;->o:F

    :goto_7
    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p1

    check-cast p1, Lqnz;

    check-cast p1, Lpxf;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    if-eqz p1, :cond_f

    iput-object p1, v0, Lpvo;->h:Lpxf;

    iget p1, v0, Lpvo;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lpvo;->a:I

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Lfjb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lpvq;)Lfjb;
    .locals 3

    iget-object v0, p0, Lfjb;->b:Lpvn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    if-eqz p1, :cond_0

    iget v1, v0, Lpvo;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Lpvo;->a:I

    iget p1, p1, Lpvq;->value:I

    iput p1, v0, Lpvo;->y:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpvr;)Lfjb;
    .locals 2

    iget-object v0, p0, Lfjb;->b:Lpvn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    if-eqz p1, :cond_0

    iget v1, v0, Lpvo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lpvo;->b:I

    iget p1, p1, Lpvr;->value:I

    iput p1, v0, Lpvo;->F:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpvw;)Lfjb;
    .locals 1

    iget-object v0, p0, Lfjb;->b:Lpvn;

    invoke-virtual {v0, p1}, Lpvn;->a(Lpvw;)Lpvn;

    return-object p0
.end method

.method public final a(Lqfe;)Lfjb;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfjb;->b:Lpvn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    iput-object p1, v0, Lpvo;->p:Lqfe;

    iget p1, v0, Lpvo;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lpvo;->a:I

    return-object p0

    :cond_0
    sget-object p1, Lfjb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lfjb;
    .locals 2

    iget-object v0, p0, Lfjb;->b:Lpvn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    iget v1, v0, Lpvo;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lpvo;->a:I

    iput-boolean p1, v0, Lpvo;->i:Z

    return-object p0
.end method

.method public final b(F)Lfjb;
    .locals 2

    iget-object v0, p0, Lfjb;->b:Lpvn;

    invoke-virtual {v0}, Lqny;->c()V

    iget-object v0, v0, Lpvn;->b:Lqnz;

    check-cast v0, Lpvo;

    iget v1, v0, Lpvo;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpvo;->a:I

    iput p1, v0, Lpvo;->g:F

    return-object p0
.end method

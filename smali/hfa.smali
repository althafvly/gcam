.class public final Lhfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lnaj;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;Llcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->a:[B

    iput-object p2, p0, Lhfa;->b:Lnaj;

    iput p3, p0, Lhfa;->c:I

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Llcv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lhfa;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

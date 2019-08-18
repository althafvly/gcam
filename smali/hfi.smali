.class final Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhfa;

.field private final synthetic b:Lhfd;


# direct methods
.method constructor <init>(Lhfd;Lhfa;)V
    .locals 0

    iput-object p1, p0, Lhfi;->b:Lhfd;

    iput-object p2, p0, Lhfi;->a:Lhfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhfi;->b:Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljay;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lhfi;->a:Lhfa;

    iget-object v2, v2, Lhfa;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljsp;

    iget-object v3, p0, Lhfi;->a:Lhfa;

    iget-object v3, v3, Lhfa;->b:Lnaj;

    sget-object v4, Lntr;->JPEG:Lntr;

    invoke-direct {v2, v3, v4}, Ljsp;-><init>(Lnaj;Lntr;)V

    iget-object v3, p0, Lhfi;->a:Lhfa;

    iget-object v3, v3, Lhfa;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v3}, Ljsp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljsp;

    iget-object v3, p0, Lhfi;->a:Lhfa;

    iget v3, v3, Lhfa;->c:I

    invoke-static {v3}, Lnaf;->a(I)Lnaf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljsp;->a(Lnaf;)Ljsp;

    invoke-interface {v0, v1, v2}, Ljay;->a(Ljava/io/InputStream;Ljsp;)Lqig;

    return-void
.end method

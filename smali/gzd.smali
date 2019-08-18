.class final synthetic Lgzd;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lgzb;


# direct methods
.method constructor <init>(Lgzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->a:Lgzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 8

    iget-object v0, p0, Lgzd;->a:Lgzb;

    check-cast p1, Lgxz;

    new-instance v7, Lhfa;

    iget-object v2, p1, Lgxz;->b:[B

    iget-object v3, p1, Lgxz;->e:Lnaj;

    iget v4, p1, Lgxz;->c:I

    iget-object v5, p1, Lgxz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, v0, Lgzb;->e:Lgyy;

    iget-object v6, p1, Lgyy;->g:Llcv;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhfa;-><init>([BLnaj;ILcom/google/android/libraries/camera/exif/ExifInterface;Llcv;)V

    invoke-static {v7}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object p1

    return-object p1
.end method

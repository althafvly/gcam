.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private final c:I

.field private final d:I

.field private e:Lbbe;

.field private final f:Landroid/os/Handler;

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lbcy;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    nop

    iput v0, p0, Lbbn;->c:I

    iput v0, p0, Lbbn;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lbcy;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    nop

    iput v0, p0, Lbbn;->c:I

    iput v0, p0, Lbbn;->d:I

    iput-object p1, p0, Lbbn;->f:Landroid/os/Handler;

    iput p2, p0, Lbbn;->a:I

    iput-wide p3, p0, Lbbn;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbbe;
    .locals 1

    iget-object v0, p0, Lbbn;->e:Lbbe;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lbbn;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Lbbe;)V
    .locals 0

    iput-object p1, p0, Lbbn;->e:Lbbe;

    return-void
.end method

.method public final a(Lbbt;)V
    .locals 2

    iget v0, p0, Lbbn;->c:I

    iget v1, p0, Lbbn;->d:I

    invoke-interface {p1, v0, v1}, Lbbt;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lbce;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbbn;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lbbn;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lbbn;->f:Landroid/os/Handler;

    iget-wide v0, p0, Lbbn;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Lbbt;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

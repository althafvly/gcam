.class final Less;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lest;


# direct methods
.method constructor <init>(Lest;[BI)V
    .locals 0

    iput-object p1, p0, Less;->c:Lest;

    iput-object p2, p0, Less;->a:[B

    iput p3, p0, Less;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Less;->a:[B

    iget-object v1, p0, Less;->c:Lest;

    iget-object v1, v1, Lest;->a:Lesl;

    iget-object v2, v1, Lesl;->f:Lnaj;

    invoke-virtual {v1}, Ldpb;->a()Lnah;

    move-result-object v1

    check-cast v1, Leqi;

    invoke-virtual {v1}, Leqi;->x()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, p0, Less;->b:I

    invoke-static {v0, v2, v1, v3}, Lfyy;->a([BLnaj;Landroid/util/DisplayMetrics;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Less;->c:Lest;

    iget-object v1, v1, Lest;->a:Lesl;

    iget-object v1, v1, Ldpb;->a:Ldpc;

    new-instance v2, Lfzk;

    iget-object v3, p0, Less;->a:[B

    invoke-static {v3}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfzk;-><init>(Landroid/graphics/Bitmap;Lpdn;)V

    invoke-interface {v1, v2}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method

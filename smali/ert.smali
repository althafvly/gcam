.class final Lert;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lerq;


# direct methods
.method constructor <init>(Lerq;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lert;->b:Lerq;

    iput-object p2, p0, Lert;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lert;->b:Lerq;

    iget-object v0, v0, Lerq;->a:Lerh;

    iget-object v0, v0, Ldpb;->a:Ldpc;

    new-instance v1, Lfzc;

    iget-object v2, p0, Lert;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lfzc;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method

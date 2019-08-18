.class final synthetic Ljbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljbb;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Ljbb;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbg;->a:Ljbb;

    iput-object p2, p0, Ljbg;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Ljbg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljbg;->a:Ljbb;

    iget-object v1, p0, Ljbg;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Ljbg;->c:I

    iget-object v0, v0, Ljbb;->r:Ljet;

    iget-object v3, v0, Ljet;->b:Lmrj;

    new-instance v4, Ljfc;

    invoke-direct {v4, v0, v1, v2}, Ljfc;-><init>(Ljet;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

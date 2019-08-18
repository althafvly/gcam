.class final synthetic Letq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Letg;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Letg;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letq;->a:Letg;

    iput-object p2, p0, Letq;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letq;->a:Letg;

    iget-object v1, p0, Letq;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Letg;->z:Llgx;

    invoke-interface {v0, v1}, Llgx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.class final synthetic Lepn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepk;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lepk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepn;->a:Lepk;

    iput-object p2, p0, Lepn;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepn;->a:Lepk;

    iget-object v1, p0, Lepn;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lepk;->a:Leop;

    iget-object v0, v0, Leop;->j:Llgx;

    invoke-interface {v0, v1}, Llgx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

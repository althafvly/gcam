.class final synthetic Ljmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlo;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Ljlo;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->a:Ljlo;

    iput-object p2, p0, Ljmf;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljmf;->a:Ljlo;

    iget-object v1, p0, Ljmf;->b:Landroid/graphics/Matrix;

    iget-object v0, v0, Ljlo;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.class final Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lhfd;


# direct methods
.method constructor <init>(Lhfd;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lhfc;->b:Lhfd;

    iput-object p2, p0, Lhfc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfc;->b:Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljay;

    iget-object v1, p0, Lhfc;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljay;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

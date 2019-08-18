.class final synthetic Leul;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Leui;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Leui;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->a:Leui;

    iput p2, p0, Leul;->b:I

    iput-boolean p3, p0, Leul;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    iget-object v0, p0, Leul;->a:Leui;

    iget v1, p0, Leul;->b:I

    iget-boolean v2, p0, Leul;->c:Z

    iget-object v0, v0, Leui;->a:Lboz;

    invoke-interface {v0, v1, v2}, Lboz;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method

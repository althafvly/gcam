.class final Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lgzb;


# direct methods
.method constructor <init>(Lgzb;)V
    .locals 0

    iput-object p1, p0, Lgzn;->a:Lgzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhfa;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzn;->a:Lgzb;

    iget-object v0, v0, Lgzb;->a:Lhfb;

    iget-object p1, p1, Lhfa;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lhfb;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgzn;->a:Lgzb;

    iget-object p1, p1, Lgzb;->e:Lgyy;

    iget-object p1, p1, Lgyy;->b:Lnau;

    const-string v0, "Final result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Lnau;->c(Ljava/lang/String;)V

    return-void
.end method

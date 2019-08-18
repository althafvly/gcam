.class final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lgzi;


# direct methods
.method constructor <init>(Lgzi;)V
    .locals 0

    iput-object p1, p0, Lgzl;->a:Lgzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgzl;->a:Lgzi;

    iget-object v0, v0, Lgzi;->a:Lgzb;

    iget-object v0, v0, Lgzb;->a:Lhfb;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lhfb;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgzl;->a:Lgzi;

    iget-object v0, v0, Lgzi;->a:Lgzb;

    iget-object v0, v0, Lgzb;->e:Lgyy;

    iget-object v0, v0, Lgyy;->b:Lnau;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lnau;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

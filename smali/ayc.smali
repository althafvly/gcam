.class final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxq;


# instance fields
.field private final a:Laxy;

.field private final b:Lbcn;


# direct methods
.method constructor <init>(Laxy;Lbcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layc;->a:Laxy;

    iput-object p2, p0, Layc;->b:Lbcn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Layc;->a:Laxy;

    invoke-virtual {v0}, Laxy;->a()V

    return-void
.end method

.method public final a(Lart;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Layc;->b:Lbcn;

    iget-object v0, v0, Lbcn;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lart;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    throw v0

    :cond_1
    return-void
.end method

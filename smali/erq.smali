.class final Lerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field public final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lerq;->a:Lerh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lerq;->a:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Lmrj;

    move-result-object v0

    new-instance v1, Lert;

    invoke-direct {v1, p0, p1}, Lert;-><init>(Lerq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljca;Lflp;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkty;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkty;Z)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lerq;->a:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Lmrj;

    move-result-object v0

    new-instance v1, Lers;

    invoke-direct {v1, p0, p1, p2}, Lers;-><init>(Lerq;[BI)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lerq;->a:Lerh;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->d()Lmrj;

    move-result-object v0

    new-instance v1, Lerv;

    invoke-direct {v1, p0, p1}, Lerv;-><init>(Lerq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.class final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field private final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    iput-object p1, p0, Lesn;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

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

    iget-object v0, p0, Lesn;->a:Lesl;

    iget-object v0, v0, Ldpb;->a:Ldpc;

    new-instance v1, Lfzh;

    invoke-direct {v1, p1, p2}, Lfzh;-><init>([BI)V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lesn;->a:Lesl;

    iget-object v0, v0, Ldpb;->a:Ldpc;

    new-instance v1, Lfzk;

    sget-object v2, Lpcn;->a:Lpcn;

    invoke-direct {v1, p1, v2}, Lfzk;-><init>(Landroid/graphics/Bitmap;Lpdn;)V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

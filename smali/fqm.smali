.class public final Lfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field private final synthetic a:Lomx;


# direct methods
.method public constructor <init>(Lomx;)V
    .locals 0

    iput-object p1, p0, Lfqm;->a:Lomx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfql;
    .locals 3

    iget-object v0, p0, Lfqm;->a:Lomx;

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v2, v1}, Lond;->a(Landroid/media/MediaFormat;Lqig;)Lond;

    move-result-object v2

    invoke-interface {v0, v2}, Lomx;->a(Lond;)Lonc;

    move-result-object v0

    new-instance v2, Lfqo;

    invoke-direct {v2, v1, v0}, Lfqo;-><init>(Lqiy;Lonc;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfqm;->a:Lomx;

    invoke-interface {v0}, Lomx;->a()V

    return-void
.end method

.method public final c()Lqig;
    .locals 1

    iget-object v0, p0, Lfqm;->a:Lomx;

    invoke-interface {v0}, Lomx;->b()Lqig;

    move-result-object v0

    return-object v0
.end method

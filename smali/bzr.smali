.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field private final a:Lced;

.field private final b:Lrls;

.field private final c:Lrls;


# direct methods
.method public constructor <init>(Lrls;Lrls;Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbzr;->a:Lced;

    iput-object p1, p0, Lbzr;->b:Lrls;

    iput-object p2, p0, Lbzr;->c:Lrls;

    return-void
.end method

.method private final b()Lcdz;
    .locals 2

    iget-object v0, p0, Lbzr;->a:Lced;

    invoke-interface {v0}, Lced;->h()Llaw;

    move-result-object v0

    sget-object v1, Llaw;->VIDEO_INTENT:Llaw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzr;->b:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbzr;->c:Lrls;

    invoke-interface {v0}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbzr;->b()Lcdz;

    move-result-object v0

    invoke-interface {v0}, Lcdz;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lbzr;->b()Lcdz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcdz;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

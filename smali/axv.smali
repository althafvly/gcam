.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larf;
.implements Larm;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Larm;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Larm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laxv;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larm;

    iput-object p1, p0, Laxv;->b:Larm;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Larm;)Larm;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Laxv;

    invoke-direct {v0, p0, p1}, Laxv;-><init>(Landroid/content/res/Resources;Larm;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laxv;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laxv;->b:Larm;

    invoke-interface {v2}, Larm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laxv;->b:Larm;

    invoke-interface {v0}, Larm;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laxv;->b:Larm;

    invoke-interface {v0}, Larm;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laxv;->b:Larm;

    instance-of v1, v0, Larf;

    if-eqz v1, :cond_0

    check-cast v0, Larf;

    invoke-interface {v0}, Larf;->e()V

    :cond_0
    return-void
.end method

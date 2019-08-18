.class public final Ljdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Larw;


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdu;->a:Ljava/lang/String;

    new-instance v0, Larw;

    invoke-direct {v0}, Larw;-><init>()V

    sput-object v0, Ljdu;->c:Larw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdu;->b:Landroid/content/Context;

    iput-object p2, p0, Ljdu;->d:Ljsx;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Lawu;
    .locals 3

    new-instance v0, Lawu;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ljdu;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, Ljdu;->c:Larw;

    invoke-direct {v0, v1, p1}, Lawu;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lart;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BJLandroid/net/Uri;)Ljdx;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Ljdu;->a(Landroid/graphics/Bitmap;)Lawu;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljdu;->d:Ljsx;

    invoke-interface {p1, p2, p3, p4, p5}, Ljsx;->a(Layp;JLandroid/net/Uri;)V

    new-instance p1, Ljdx;

    invoke-direct {p1, p5}, Ljdx;-><init>(Landroid/net/Uri;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null argument passed to insertPlaceholder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnaj;JLandroid/net/Uri;)Ljdx;
    .locals 1

    iget-object v0, p0, Ljdu;->d:Ljsx;

    invoke-interface {v0, p1, p2, p3, p4}, Ljsx;->a(Lnaj;JLandroid/net/Uri;)V

    new-instance p1, Ljdx;

    invoke-direct {p1, p4}, Ljdx;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final a(Ljdx;)Lpdn;
    .locals 1

    iget-object v0, p0, Ljdu;->d:Ljsx;

    iget-object p1, p1, Ljdx;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljsx;->b(Landroid/net/Uri;)Lpdn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljdx;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2}, Ljdu;->a(Landroid/graphics/Bitmap;)Lawu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljdu;->a(Ljdx;Layp;)V

    return-void
.end method

.method public final a(Ljdx;Layp;)V
    .locals 1

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljdu;->d:Ljsx;

    iget-object p1, p1, Ljdx;->a:Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Ljsx;->a(Landroid/net/Uri;Layp;)V

    return-void
.end method

.method public final b(Ljdx;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljdu;->d:Ljsx;

    iget-object p1, p1, Ljdx;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljsx;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p1, Ljdu;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->f(Ljava/lang/String;)V

    return-void
.end method

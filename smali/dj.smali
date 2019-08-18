.class public final Ldj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Lacr;

    invoke-direct {v0}, Lacr;-><init>()V

    sput-object v0, Ldj;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    sput-object v0, Ldj;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lacu;

    invoke-direct {v0}, Lacu;-><init>()V

    sput-object v0, Ldj;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldj;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

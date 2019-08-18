.class public final Ldis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbox;

.field private c:Lmfn;

.field private final d:Landroid/app/Activity;

.field private final e:Lfit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldis;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbox;Landroid/app/Activity;Lfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldis;->a:Lbox;

    iput-object p2, p0, Ldis;->d:Landroid/app/Activity;

    iput-object p3, p0, Ldis;->e:Lfit;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ldis;->e:Lfit;

    sget-object v1, Lqbn;->PHOTO_SPHERE_VIEWER:Lqbn;

    sget-object v2, Lqbm;->BUTTON:Lqbm;

    invoke-interface {v0, v1, v2}, Lfit;->a(Lqbn;Lqbm;)V

    iget-object v0, p0, Ldis;->c:Lmfn;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldis;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfl;->a(Landroid/content/Context;)Lmfn;

    move-result-object v0

    iput-object v0, p0, Ldis;->c:Lmfn;

    :cond_0
    iget-object v0, p0, Ldis;->c:Lmfn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmfn;->a(Landroid/net/Uri;)Lmij;

    move-result-object p1

    new-instance v0, Ldiv;

    invoke-direct {v0, p0}, Ldiv;-><init>(Ldis;)V

    invoke-virtual {p1, v0}, Lmij;->a(Lmib;)Lmij;

    return-void

    :cond_1
    sget-object p1, Ldis;->b:Ljava/lang/String;

    const-string v0, "Error panoramaClient is null. Can not open."

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

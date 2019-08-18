.class final synthetic Lgbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgbp;


# direct methods
.method constructor <init>(Lgbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbr;->a:Lgbp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgbr;->a:Lgbp;

    iget-object v1, v0, Lgbp;->h:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgbp;->c:Lhsx;

    invoke-static {v1, v0}, Lkuw;->a(Landroid/view/SurfaceView;Lhsx;)Lpdn;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    :goto_0
    return-object v0
.end method

.class public final Lojd;
.super Lojp;
.source "PG"


# direct methods
.method public constructor <init>(Lojg;Logt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lojp;-><init>(Lojg;Logt;)V

    return-void
.end method

.method public static a(Lojg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lojd;
    .locals 2

    new-instance v0, Lojd;

    new-instance v1, Lojh;

    invoke-direct {v1, p0, p1}, Lojh;-><init>(Lojg;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Lojp;->a(Lojg;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lojd;-><init>(Lojg;Logt;)V

    return-object v0
.end method

.method public static a(Lood;)Lojd;
    .locals 3

    invoke-interface {p0}, Lood;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolf;

    iget-object v0, v0, Lojp;->a:Lojg;

    new-instance v1, Lojd;

    new-instance v2, Loje;

    invoke-direct {v2, p0}, Loje;-><init>(Lood;)V

    invoke-static {v0, v2}, Lojp;->a(Lojg;Ljava/util/concurrent/Callable;)Logt;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lojd;-><init>(Lojg;Logt;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lojc;

    invoke-direct {v0, p0}, Lojc;-><init>(Lojd;)V

    new-instance v1, Lojf;

    invoke-direct {v1, p0, v0}, Lojf;-><init>(Lojd;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lojp;->a(Lofi;)Logt;

    move-result-object v0

    sget-object v1, Lofx;->a:Lofx;

    invoke-interface {v0, v1}, Logt;->a(Lofj;)V

    return-void
.end method

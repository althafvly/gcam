.class public abstract Lakf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Laml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laml;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Laml;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakf;->i:Laml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lalv;)V
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lakf;->e()Lamd;

    move-result-object p1

    invoke-virtual {p1}, Lamd;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lalj;

    invoke-direct {p1}, Lalj;-><init>()V

    invoke-virtual {p0}, Lakf;->d()Lamf;

    move-result-object v0

    new-instance v1, Lakh;

    invoke-direct {v1, p0, p1}, Lakh;-><init>(Lakf;Lalj;)V

    iget-object p1, p1, Lalj;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    invoke-virtual {v0, v1, p1, v2}, Lamf;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lakf;->d()Lamf;

    move-result-object p1

    new-instance v0, Lakk;

    invoke-direct {v0, p0}, Lakk;-><init>(Lakf;)V

    invoke-virtual {p1, v0}, Lamf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakf;->f()Lalv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalv;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract b()Lalt;
.end method

.method protected abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Lamf;
.end method

.method protected abstract e()Lamd;
.end method

.method public abstract f()Lalv;
.end method

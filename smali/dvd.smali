.class public final Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrmt;

.field private final c:Lgpz;

.field private final d:Lnba;

.field private final e:Lpdn;

.field private final f:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmt;Lgpz;Lnba;Lpdn;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvd;->b:Lrmt;

    iput-object p2, p0, Ldvd;->c:Lgpz;

    iput-object p3, p0, Ldvd;->d:Lnba;

    iput-object p4, p0, Ldvd;->e:Lpdn;

    iput-object p5, p0, Ldvd;->f:Lpdn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvd;->c:Lgpz;

    iget-object v0, v0, Lgpz;->a:Lgqb;

    sget-object v1, Lgqb;->NONE:Lgqb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldvd;->c:Lgpz;

    iget-object v0, v0, Lgpz;->a:Lgqb;

    sget-object v1, Lgqb;->NONE:Lgqb;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldvd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldvd;->d:Lnba;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldvd;->d:Lnba;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldvd;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldvd;->d:Lnba;

    const-string v1, "AndroidJniUtils"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/AndroidJniUtils;->initialize()V

    iget-object v0, p0, Ldvd;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldvd;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldvd;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvd;->d:Lnba;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldvd;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    invoke-interface {v0}, Liqg;->a()V

    :cond_2
    iget-object v0, p0, Ldvd;->d:Lnba;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Lnba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldvd;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->b()V

    :cond_3
    iget-object v0, p0, Ldvd;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    iget-object v0, p0, Ldvd;->d:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method

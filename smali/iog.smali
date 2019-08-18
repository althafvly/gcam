.class public final Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lilx;

.field public final c:Ljava/util/HashMap;

.field public final d:Lnba;

.field private final e:Ldtb;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DDepthProcessor"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lilx;Ldtb;Ljava/util/concurrent/Executor;Lnba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liog;->c:Ljava/util/HashMap;

    iput-object p1, p0, Liog;->b:Lilx;

    iput-object p2, p0, Liog;->e:Ldtb;

    iput-object p3, p0, Liog;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Liog;->d:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Ldxh;)V
    .locals 4

    iget-object v0, p0, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lplj;->d(Z)V

    iget-object v0, p0, Liog;->c:Ljava/util/HashMap;

    new-instance v1, Liol;

    iget-object v2, p1, Ldxh;->d:Lhey;

    iget-object v3, p0, Liog;->e:Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ldtd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Liol;-><init>(Lhey;Ldtd;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ldxh;IJ)V
    .locals 0

    sget-object p3, Liog;->a:Ljava/lang/String;

    invoke-static {p3}, Lcub;->b(Ljava/lang/String;)V

    iget-object p3, p0, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liol;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liol;->c:Lqiy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldxh;Lndx;)V
    .locals 1

    iget-object v0, p0, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liol;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Liol;->a(Lndx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lndx;->close()V

    return-void
.end method

.method public final b(Ldxh;)V
    .locals 1

    iget-object v0, p0, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liol;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liol;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ldxh;)Z
    .locals 3

    iget-object v0, p0, Liog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liog;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lioj;

    invoke-direct {v2, p0, v0, p1}, Lioj;-><init>(Liog;Liol;Ldxh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

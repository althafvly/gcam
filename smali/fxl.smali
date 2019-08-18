.class public final Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpx;


# instance fields
.field private final a:Lgpz;

.field private final b:Lfwn;

.field private final c:Lgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgpz;Lfwn;Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    iput-object p1, p0, Lfxl;->a:Lgpz;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwn;

    iput-object p1, p0, Lfxl;->b:Lfwn;

    invoke-static {p3}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnt;

    iput-object p1, p0, Lfxl;->c:Lgnt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfxl;->c:Lgnt;

    invoke-interface {v0}, Lgnt;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfxl;->a:Lgpz;

    iget-object v1, p0, Lfxl;->b:Lfwn;

    invoke-virtual {v1}, Lfwn;->b()Lnpr;

    iget-object v0, v0, Lgpz;->a:Lgqb;

    sget-object v1, Lgqb;->NONE:Lgqb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfxl;->c:Lgnt;

    invoke-interface {v0}, Lgnt;->f()Z

    move-result v0

    return v0
.end method

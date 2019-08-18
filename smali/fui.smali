.class public final Lfui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldse;

.field private final b:Lpdn;

.field private final c:Lnaj;

.field private final d:Lcot;

.field private final e:Lfum;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ldse;Lpdn;Lcot;Lnaj;Lfum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfui;->e:Lfum;

    iput-object p2, p0, Lfui;->b:Lpdn;

    iput-object p1, p0, Lfui;->a:Ldse;

    iput-object p4, p0, Lfui;->c:Lnaj;

    iput-object p3, p0, Lfui;->d:Lcot;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfui;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lfui;->d:Lcot;

    sget-object v1, Lcpr;->f:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfui;->a:Ldse;

    invoke-virtual {v0}, Ldse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfui;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lnaj;

    iget-object v2, p0, Lfui;->c:Lnaj;

    iget v3, v2, Lnaj;->a:I

    iget v2, v2, Lnaj;->b:I

    invoke-direct {v0, v3, v2}, Lnaj;-><init>(II)V

    iget-object v2, p0, Lfui;->e:Lfum;

    invoke-virtual {v2, v1}, Lfum;->a(Z)V

    iget-object v2, p0, Lfui;->a:Ldse;

    const/16 v3, 0xc

    const-string v4, "mv-gyro-session"

    invoke-virtual {v2, v0, v3, v4}, Ldse;->a(Lnaj;ILjava/lang/String;)V

    iget-object v0, p0, Lfui;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfui;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    invoke-interface {v0}, Lftz;->a()V

    :cond_2
    nop

    iput-boolean v1, p0, Lfui;->f:Z

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfui;->e:Lfum;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfum;->a(Z)V

    iget-object v0, p0, Lfui;->a:Ldse;

    invoke-virtual {v0}, Ldse;->b()V

    iget-object v0, p0, Lfui;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfui;->b:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    invoke-interface {v0}, Lftz;->b()V

    :cond_0
    nop

    iput-boolean v1, p0, Lfui;->f:Z

    return-void
.end method

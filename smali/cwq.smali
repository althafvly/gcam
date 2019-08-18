.class public final Lcwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcot;

.field private final b:Ldpg;


# direct methods
.method public constructor <init>(Lcot;Ldpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwq;->a:Lcot;

    iput-object p2, p0, Lcwq;->b:Ldpg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcwq;->a:Lcot;

    sget-object v1, Lcpj;->H:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwq;->b:Ldpg;

    invoke-virtual {v0}, Ldpg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "pref_motion_option_available_key"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwq;->a:Lcot;

    sget-object v1, Lcpr;->e:Lcou;

    invoke-interface {v0, v1}, Lcot;->a(Lcou;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwq;->a:Lcot;

    sget-object v1, Lcpr;->a:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcwq;->a:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    iget-object v0, p0, Lcwq;->a:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcwq;->a:Lcot;

    invoke-interface {v0}, Lcot;->e()Z

    iget-object v0, p0, Lcwq;->a:Lcot;

    sget-object v1, Lcpq;->a:Lcpc;

    invoke-interface {v0, v1}, Lcot;->b(Lcpc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcwq;->a:Lcot;

    invoke-interface {v0}, Lcot;->c()Z

    move-result v0

    return v0
.end method

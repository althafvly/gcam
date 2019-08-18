.class public final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPPManager"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lduz;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lduz;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ldxh;)V
    .locals 2

    sget-object v0, Lduz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduw;

    invoke-interface {v1, p1}, Lduw;->a(Ldxh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ldxh;IJ)V
    .locals 2

    sget-object v0, Lduz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduw;

    invoke-interface {v1, p1, p2, p3, p4}, Lduw;->a(Ldxh;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ldxh;Lndx;)V
    .locals 3

    sget-object v0, Lduz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduw;

    invoke-interface {p2}, Lndx;->e()Lndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v2}, Lduw;->a(Ldxh;Lndx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ldxh;)V
    .locals 2

    sget-object v0, Lduz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduw;

    invoke-interface {v1, p1}, Lduw;->b(Ldxh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ldxh;)Z
    .locals 2

    sget-object v0, Lduz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduw;

    invoke-interface {v1, p1}, Lduw;->c(Ldxh;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

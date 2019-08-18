.class final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfk;


# instance fields
.field private a:J

.field private final synthetic b:J

.field private final synthetic c:Ldfk;

.field private final synthetic d:Ldfk;


# direct methods
.method constructor <init>(JLdfk;Ldfk;)V
    .locals 0

    iput-wide p1, p0, Ldfi;->b:J

    iput-object p3, p0, Ldfi;->c:Ldfk;

    iput-object p4, p0, Ldfi;->d:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Ldfi;->b:J

    iput-wide p1, p0, Ldfi;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Ldfi;->c:Ldfk;

    invoke-interface {v0}, Ldfk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldfi;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldfi;->c:Ldfk;

    invoke-interface {v0}, Ldfk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ldfi;->d:Ldfk;

    invoke-interface {v0}, Ldfk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldfi;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Ldfi;->d:Ldfk;

    invoke-interface {v0}, Ldfk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, Ldfi;->c:Ldfk;

    invoke-interface {v0}, Ldfk;->c()J

    move-result-wide v0

    iget-object v2, p0, Ldfi;->d:Ldfk;

    invoke-interface {v2}, Ldfk;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ldfi;->c:Ldfk;

    invoke-interface {v2}, Ldfk;->c()J

    move-result-wide v2

    iget-object v4, p0, Ldfi;->d:Ldfk;

    invoke-interface {v4}, Ldfk;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Ldfi;->a:J

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-gtz v7, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iput-wide v2, p0, Ldfi;->a:J

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iput-wide v0, p0, Ldfi;->a:J

    return v6
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Ldfi;->c:Ldfk;

    invoke-interface {v0}, Ldfk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldfi;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldfi;->c:Ldfk;

    invoke-interface {v0}, Ldfk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ldfi;->d:Ldfk;

    invoke-interface {v0}, Ldfk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldfi;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Ldfi;->d:Ldfk;

    invoke-interface {v0}, Ldfk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, Ldfi;->c:Ldfk;

    invoke-interface {v0}, Ldfk;->c()J

    move-result-wide v0

    iget-object v2, p0, Ldfi;->d:Ldfk;

    invoke-interface {v2}, Ldfk;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ldfi;->c:Ldfk;

    invoke-interface {v2}, Ldfk;->c()J

    move-result-wide v2

    iget-object v4, p0, Ldfi;->d:Ldfk;

    invoke-interface {v4}, Ldfk;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Ldfi;->a:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_4

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    iput-wide v0, p0, Ldfi;->a:J

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iput-wide v2, p0, Ldfi;->a:J

    return v6
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldfi;->a:J

    return-wide v0
.end method
